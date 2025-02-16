#include "stdafx.h"
#include "zip.h"
_NT_BEGIN

#include "print.h"
#include "zip.h"

extern const CHAR vcxproj_begin[], vcxproj_end[];

PSTR __fastcall strnchr(SIZE_T n1, const void* str1, char c);

HRESULT CreateExportDef(PCWSTR lpLibFileName, HANDLE hRoot, BOOL bWow = FALSE);

NTSTATUS SaveF(const void* pv, ULONG cb, HANDLE hRoot, PCWSTR pszFileName)
{
	HANDLE hFile;
	IO_STATUS_BLOCK iosb;
	UNICODE_STRING ObjectName;
	OBJECT_ATTRIBUTES oa = { sizeof(oa), hRoot, &ObjectName, OBJ_CASE_INSENSITIVE };

	LARGE_INTEGER AllocationSize = { cb };

	RtlInitUnicodeString(&ObjectName, pszFileName);

	NTSTATUS status = NtCreateFile(&hFile, FILE_APPEND_DATA | SYNCHRONIZE, &oa, &iosb, &AllocationSize,
		0, 0, FILE_OVERWRITE_IF, FILE_SYNCHRONOUS_IO_NONALERT | FILE_NON_DIRECTORY_FILE, 0, 0);

	if (0 <= status)
	{
		status = cb ? NtWriteFile(hFile, 0, 0, 0, &iosb, const_cast<void*>(pv), cb, 0, 0) : STATUS_SUCCESS;
		NtClose(hFile);
	}

	return status;
}

NTSTATUS CreateRoot(_Out_ PHANDLE FileHandle, _In_ PCWSTR lpFileName)
{
	UNICODE_STRING ObjectName;

	NTSTATUS status = RtlDosPathNameToNtPathName_U_WithStatus(lpFileName, &ObjectName, 0, 0);

	if (0 <= status)
	{
		IO_STATUS_BLOCK iosb;
		OBJECT_ATTRIBUTES oa = { sizeof(oa), 0, &ObjectName, OBJ_CASE_INSENSITIVE };

		status = NtCreateFile(FileHandle, FILE_ADD_FILE | SYNCHRONIZE, &oa, &iosb, 0,
			FILE_ATTRIBUTE_DIRECTORY, FILE_SHARE_READ | FILE_SHARE_WRITE,
			FILE_OPEN_IF, FILE_SYNCHRONOUS_IO_NONALERT | FILE_DIRECTORY_FILE, 0, 0);

		RtlFreeUnicodeString(&ObjectName);
	}

	return status;
}

HRESULT DropVcxProj(void* pv,
	ULONG cb,
	PCSTR pcszTargetName,
	HANDLE hRoot,
	PCWSTR pszFileName,
	void** ppv,
	ULONG* pcb)
{
	GUID guid;

	if (HRESULT hr = BCryptGenRandom(0, (PBYTE)&guid, sizeof(guid), BCRYPT_USE_SYSTEM_PREFERRED_RNG))
	{
		return hr;
	}

	char szGuid[39];
	int i = sprintf_s(szGuid, _countof(szGuid), "{%08X-%04x-%04X-%02X%02X-%02X%02X%02X%02X%02X%02X}",
		guid.Data1, guid.Data2, guid.Data3,
		guid.Data4[0], guid.Data4[1], guid.Data4[2], guid.Data4[3],
		guid.Data4[4], guid.Data4[5], guid.Data4[6], guid.Data4[7]);

	if (0 < i)
	{
		PCSTR aa[] = { pcszTargetName, szGuid };
		ULONG l = (ULONG)strlen(pcszTargetName);
		ULONG len[] = { l, (ULONG)i };

		if (PSTR buf = new char[cb + (l << 1) + i])
		{
			PSTR psz = buf;

			i = _countof(aa);

			while (PSTR pc = NT::strnchr(cb, pv, '#'))
			{
				l = RtlPointerToOffset(pv, pc);

				cb -= l;

				memcpy(psz, pv, l - 1);

				pv = pc, psz += l - 1;

				if (!i--)
				{
					*ppv = pv, * pcb = cb;
					return SaveF(buf, RtlPointerToOffset(buf, psz), hRoot, pszFileName);
				}

				memcpy(psz, aa[i], l = len[i]);
				psz += l;
			}

			delete[] buf;
		}
	}

	return HRESULT_FROM_NT(STATUS_INTERNAL_ERROR);
}

HRESULT DropFoU(void* pv,
	ULONG cb,
	HANDLE hRoot,
	PCWSTR pszFileName,
	void** ppv,
	ULONG* pcb)
{
	if (PSTR pc = strnchr(cb, pv, '#'))
	{
		ULONG l = RtlPointerToOffset(pv, pc);
		*ppv = pc, * pcb = cb - l;

		return SaveF(pv, l - 1, hRoot, pszFileName);
	}

	return HRESULT_FROM_NT(STATUS_INTERNAL_ERROR);
}

HRESULT CreateLib(PCWSTR lpLibFileName)
{
	HANDLE hFolder;
	static const UNICODE_STRING CharSet = RTL_CONSTANT_STRING(L"\\/");
	static const UNICODE_STRING CharSet2 = RTL_CONSTANT_STRING(L".");

	UNICODE_STRING str;
	RtlInitUnicodeString(&str, lpLibFileName);

	BOOL bNameOnly = TRUE;
	USHORT np;
	if (0 <= RtlFindCharInUnicodeString(RTL_FIND_CHAR_IN_UNICODE_STRING_START_AT_END, &str, &CharSet, &np))
	{
		bNameOnly = FALSE;
		np += sizeof(WCHAR);
		(PBYTE&)str.Buffer += np;
		str.Length -= np, str.MaximumLength -= np;
	}

	if (0 <= RtlFindCharInUnicodeString(0, &str, &CharSet2, &np))
	{
		str.Length = np - sizeof(WCHAR);
	}

	PSTR Target = 0;
	ULONG cch = 0;
	ULONG len = str.Length / sizeof(WCHAR);

	while (cch = WideCharToMultiByte(CP_UTF8, 0, str.Buffer, len, Target, cch, 0, 0))
	{
		if (Target)
		{
			Target[cch] = 0;
			PWSTR buf = (PWSTR)alloca(len = str.Length + 32 * sizeof(WCHAR));

			len /= sizeof(WCHAR);

			int i = swprintf_s(buf, len, L"%wZ", &str);

			if (0 < i)
			{
				PWSTR psz = buf + i;

				HRESULT hr = CreateRoot(&hFolder, buf);

				DbgPrint("Create(\"%s\")=%x\r\n", buf, hr);

				if (0 <= hr)
				{
					PVOID pv;
					ULONG cb;

					if (S_OK == (hr = Unzip(vcxproj_begin, RtlPointerToOffset(vcxproj_begin, vcxproj_end), &pv, &cb)))
					{
						PVOID Buf = pv;
						wcscpy(psz, L".vcxproj");
						psz += _countof(".vcxproj") - 1;

						if (S_OK == (hr = DropVcxProj(pv, cb, Target, hFolder, buf, &pv, &cb)))
						{
							*psz++ = '.';

							static const PCWSTR ss[] = { L"user", L"filters" };

							i = _countof(ss);
							do
							{
								wcscpy(psz, ss[--i]);
								if (hr = DropFoU(pv, cb, hFolder, buf, &pv, &cb))
								{
									break;
								}
							} while (i);

							if (S_OK == hr)
							{
								static const PCWSTR st[] = { L"x86.asm", L"x64.asm", L"x86.def", L"x64.def" };

								i = _countof(st);
								do
								{
									SaveF(0, 0, hFolder, st[--i]);
								} while (i);
							}
						}

						LocalFree(Buf);
					}

					if (0 <= hr)
					{
						if (S_OK == (hr = CreateExportDef(lpLibFileName, hFolder)))
						{
							if (bNameOnly)
							{
								buf = (PWSTR)alloca(MAX_PATH * sizeof(WCHAR));
								if (cch = GetSystemWow64DirectoryW(buf, MAX_PATH))
								{
									if (0 < swprintf_s(buf + cch, len, L"\\%s", lpLibFileName))
									{
										hr = CreateExportDef(buf, hFolder, TRUE);
									}
								}
							}
						}
					}
					NtClose(hFolder);
				}

				return hr;
			}

			break;
		}

		Target = (PSTR)alloca(cch + 1);
	}

	return E_FAIL;
}

void WINAPI ep(PWSTR lpCommandLine)
{
	InitPrintf();

	HRESULT hr = STATUS_INVALID_PARAMETER;

	if (lpCommandLine = wcschr(GetCommandLineW(), '*'))
	{
		hr = CreateLib(1 + lpCommandLine);
	}
		
	PrintError(hr);

	ExitProcess(hr);
}

_NT_END