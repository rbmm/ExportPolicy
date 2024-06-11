#include "stdafx.h"
#include "zip.h"

_NT_BEGIN

ULONG HashString(PCSTR lpsz, ULONG hash = 0)
{
	while (char c = *lpsz++) hash = hash * 33 ^ c;
	return hash;
}

#if 0
void UtilLib()
{
	static const PCSTR priv[] = {
		"DllRegisterServer",
		"DllUnregisterServer",
		"DllGetClassObject",
		"DllCanUnloadNow",
		"DllRegisterServerEx"
	};
	ULONG i = _countof(priv);
	do
	{
		PCSTR psz = priv[--i];

		DbgPrint("case 0x%08x: // %s\n", HashString(psz), psz);
	} while (i);
}
#endif

#include "print.h"
#include "../updb/undname.h"
#include "../updb/module.h"

PVOID NTAPI AddressInSectionTable(PIMAGE_NT_HEADERS NtHeaders, PVOID Base, ULONG Rva)
{
	return NtHeaders ? RtlAddressInSectionTable(NtHeaders, Base, Rva) : (PBYTE)Base + Rva;
}

BOOL IsSameName(PCSTR Name, PCSTR psz, BOOL x86)
{
	if (!strcmp(Name, psz))
	{
		return TRUE;
	}

	switch (*psz++)
	{
	case '_':
		if (!x86) return FALSE;
		if (!strcmp(Name, psz))
		{
			// __cdecl
			return TRUE;
		}
	case '@':
		if (!x86) return FALSE;
		// __stdcall or __fastcall
		if (PCSTR pcszName = strchr(psz, '@'))
		{
			ULONG len = RtlPointerToOffset(psz, pcszName);
			if (RtlCompareMemory(Name, psz, len) == len && !Name[len])
			{
				ULONG n = strtoul(pcszName + 1, const_cast<char**>(&pcszName), 10);

				return !*pcszName && !(n & 3);
			}
		}
		break;
	case '?':
		char undName[0x100];
		if (_unDName(undName, psz - 1, _countof(undName), UNDNAME_NAME_ONLY))
		{
			return !strcmp(undName, Name);
		}
		break;
	}

	return FALSE;
}

void IsCDecorated(_In_ BOOL x86, _In_ PCSTR psz, _Out_ PANSI_STRING str)
{
	RtlInitAnsiString(str, psz);

	if (!x86)
	{
		return;
	}

	x86 = FALSE;
	switch (*psz++)
	{
	case '_':
		x86 = TRUE;
	case '@':
		if (PCSTR pcszName = strchr(psz, '@'))
		{
			ULONG len = RtlPointerToOffset(psz, pcszName);
			ULONG n = strtoul(pcszName + 1, const_cast<char**>(&pcszName), 10);

			if (!*pcszName && !(n & 3))
			{
				str->Buffer++;
				str->Length = (USHORT)len;
			}
		}
		else if (x86)
		{
			str->Buffer++;
			str->Length--;
		}
		break;
	}
}

void PrintToFile(HANDLE hFile, PCSTR buf, ULONG len)
{
	WriteFile(hFile, buf, len, &len, 0);
}

void PrintToFile(HANDLE hFile, PCSTR buf)
{
	PrintToFile(hFile, buf, (ULONG)strlen(buf));
}

void PrintToFileV(HANDLE hFile, PCSTR format, ...)
{
	va_list ap;
	va_start(ap, format);

	PSTR buf = 0;
	int len = 0;
	while (0 < (len = _vsnprintf(buf, len, format, ap)))
	{
		if (buf)
		{
			PrintToFile(hFile, buf, len);
			break;
		}

		++len;
		if (!(buf = (PSTR)_malloca(len)))
		{
			break;
		}
	}

	if (buf)
	{
		_freea(buf);
	}

	va_end(ap);
}

HRESULT CreateExportDef(HANDLE hFile,
	PVOID hmod,
	PIMAGE_NT_HEADERS pinth,
	PIMAGE_EXPORT_DIRECTORY pied,
	ULONG size,
	CModule* mod,
	BOOL bDef,
	BOOL x86,
	PANSI_STRING prn)
{
	DWORD NumberOfFunctions = pied->NumberOfFunctions;

	if (!NumberOfFunctions)
	{
		return E_FAIL;
	}

	DWORD NumberOfNames = pied->NumberOfNames;

	if (NumberOfFunctions < NumberOfNames)
	{
		return E_FAIL;
	}

	DbgPrint("NumberOfNames = %u, NumberOfFunctions = %u\r\n", NumberOfNames, NumberOfFunctions);

	PULONG AddressOfFunctions = (PULONG)AddressInSectionTable(pinth, hmod, pied->AddressOfFunctions);

	if (!AddressOfFunctions)
	{
		return E_FAIL;
	}

	ULONG cb = (NumberOfFunctions + 7) >> 3;
	PLONG bits = (PLONG)alloca(cb);

	RtlZeroMemory(bits, cb);

	if (bDef)
	{
		PrintToFile(hFile, "EXPORTS\n\n");
	}
	else
	{
		if (x86)
		{
			PrintToFile(hFile,
				".686\n"
				"\n"
				".MODEL FLAT\n"
				"\n");
		}
		PrintToFile(hFile,
			"API MACRO name\n"
			"name proc\n"
			"name endp\n"
			"ENDM\n"
			"\n"
			".code\n\n");
	}

	union {
		PCSTR pcsz;
		PVOID pv;
	};
	ULONG Base = pied->Base, rva, d;
	PCSTR psz;

	ANSI_STRING InternalName;

	PCSTR fmtPlainName, fmtOrdinal;

	static const char _S_api[] = "API %s\n";

	if (bDef)
	{
		fmtPlainName = "%s%s\n";
		fmtOrdinal = "%s @%u NONAME\n";
	}
	else
	{
		fmtPlainName = _S_api;
		fmtOrdinal = _S_api;
	}

	if (NumberOfNames)
	{
		if (PULONG AddressOfNames = (PULONG)AddressInSectionTable(pinth, hmod, pied->AddressOfNames))
		{
			if (PUSHORT AddressOfNameOrdinals = (PUSHORT)AddressInSectionTable(pinth, hmod, pied->AddressOfNameOrdinals))
			{

				do
				{
					if (PCSTR Name = (PCSTR)AddressInSectionTable(pinth, hmod, *AddressOfNames++))
					{
						ULONG i = *AddressOfNameOrdinals++;

						if (i >= NumberOfFunctions)
						{
							return E_FAIL;
						}

						_bittestandset(bits, i);

						if (pv = AddressInSectionTable(pinth, hmod, rva = AddressOfFunctions[i]))
						{
							if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
							{
								// this is forward export
								if (bDef)
								{
									PrintToFileV(hFile, "%s = %s\n", Name, pcsz);
								}
								else
								{
									if (pcsz = strrchr(pcsz, '.'))
									{
										if ('#' != *++pcsz)
										{
											PrintToFileV(hFile, _S_api, pcsz);
										}
										else
										{
											PrintToFileV(hFile, _S_api, Name);
										}
									}
									else
									{
										return E_FAIL;
									}
								}
								continue;
							}
						}

						PCSTR pcszPRIVATE = "";

						if (bDef)
						{
							switch (HashString(Name))
							{
							case 0x41d955b5: // DllRegisterServerEx
							case 0xa52cd303: // DllCanUnloadNow
							case 0x0260c2e9: // DllGetClassObject
							case 0x40a90293: // DllUnregisterServer
							case 0x9192e368: // DllRegisterServer
								pcszPRIVATE = " PRIVATE";
								break;
							}
						}

						if (mod)
						{
							// we have pdb symbols

							if (psz = mod->GetNameFromRva(rva, &d))
							{
								if (!d)
								{
									// we found private name

									BOOL bSame = IsSameName(Name, psz, x86);

									if (bDef)
									{
										if (bSame)
										{
											PrintToFileV(hFile, "%s%s\n", Name, pcszPRIVATE);
										}
										else
										{
											IsCDecorated(x86, psz, &InternalName);
											PrintToFileV(hFile, "%s = %Z%s\n", Name, &InternalName, pcszPRIVATE);
										}

										continue;
									}

									PrintToFileV(hFile, bSame ? _S_api : "API %s ; -> %s\n", psz, Name);

									continue;
								}
							}
						}

						// we not found private name

						PrintToFileV(hFile, fmtPlainName, Name, pcszPRIVATE);
					}
					else
					{
						return E_FAIL;
					}

				} while (--NumberOfNames);

			}
		}
	}

	AddressOfFunctions += NumberOfFunctions;

	do
	{
		rva = *--AddressOfFunctions;

		if (!_bittest(bits, --NumberOfFunctions))
		{
			if (!rva)
			{
				continue;
			}

			// function exported by ordinal only

			ULONG Ord = Base + NumberOfFunctions;

			if (pv = AddressInSectionTable(pinth, hmod, rva))
			{
				if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
				{
					// forward export
					if (bDef)
					{
						PrintToFileV(hFile, "%Z_NONAME_%u = %s @%u NONAME\n", prn, Ord, pv, Ord);
						continue;
					}

					if (PCSTR pcszName = strrchr(pcsz, '.'))
					{
						if ('#' != *++pcszName)
						{
							PrintToFileV(hFile, _S_api, pcszName);
						}
						else
						{
							PrintToFileV(hFile, "API %Z_NONAME_%u\n", prn, Ord);
						}
					}
					else
					{
						return E_FAIL;
					}

					continue;
				}
			}

			if (mod)
			{
				if (psz = mod->GetNameFromRva(rva, &d))
				{
					if (!d)
					{
						// we found private name
						if (bDef && x86)
						{
							IsCDecorated(x86, psz, &InternalName);
							PrintToFileV(hFile, "%Z @%u NONAME\n", &InternalName, Ord);
							continue;
						}
						PrintToFileV(hFile, fmtOrdinal, psz, Ord);

						continue;
					}
				}
			}

			if (bDef)
			{
				PrintToFileV(hFile, "%Z_NONAME_%u @%u NONAME\n", prn, Ord, Ord);
			}
		}

	} while (NumberOfFunctions);

	if (!bDef)
	{
		PrintToFile(hFile, "\nend\n");
	}

	return S_OK;
}

#undef UNDNAME_DEFAULT
#define UNDNAME_DEFAULT (UNDNAME_NO_SPECIAL_SYMS|UNDNAME_NO_MS_KEYWORDS)

HRESULT CreateH(HANDLE hFile,
	PVOID hmod,
	PIMAGE_NT_HEADERS pinth,
	PIMAGE_EXPORT_DIRECTORY pied,
	ULONG size,
	CModule* mod)
{
	ULONG d;

	DWORD NumberOfFunctions = pied->NumberOfFunctions;

	if (!NumberOfFunctions)
	{
		return E_FAIL;
	}

	DWORD NumberOfNames = pied->NumberOfNames;

	if (NumberOfFunctions < NumberOfNames)
	{
		return E_FAIL;
	}

	PULONG AddressOfFunctions = (PULONG)AddressInSectionTable(pinth, hmod, pied->AddressOfFunctions);

	if (!AddressOfFunctions)
	{
		return E_FAIL;
	}

	ULONG cb = (NumberOfFunctions + 7) >> 3;
	PLONG bits = (PLONG)alloca(cb);

	RtlZeroMemory(bits, cb);

	PrintToFile(hFile, "#pragma once\n\n");

	union {
		PCSTR pcsz;
		PVOID pv;
	};
	ULONG Base = pied->Base, rva;
	PCSTR psz;

	char buf[0x400];

	if (NumberOfNames)
	{
		if (PULONG AddressOfNames = (PULONG)AddressInSectionTable(pinth, hmod, pied->AddressOfNames))
		{
			if (PUSHORT AddressOfNameOrdinals = (PUSHORT)AddressInSectionTable(pinth, hmod, pied->AddressOfNameOrdinals))
			{

				do
				{
					if (PCSTR Name = (PCSTR)AddressInSectionTable(pinth, hmod, *AddressOfNames++))
					{
						ULONG i = *AddressOfNameOrdinals++;

						if (i >= NumberOfFunctions)
						{
							return E_FAIL;
						}

						_bittestandset(bits, i);

						if (pv = AddressInSectionTable(pinth, hmod, rva = AddressOfFunctions[i]))
						{
							if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
							{
								// this is forward export
								continue;
							}
						}

						if (psz = mod->GetNameFromRva(rva, &d))
						{
							if (!d)
							{
								// we found private name

								if ('?' == *psz)
								{
									if (psz = _unDName(buf, psz, _countof(buf), UNDNAME_DEFAULT))
									{
										PrintToFileV(hFile, "DECLSPEC_IMPORT\n%s;\n\n", psz);
									}

									continue;
								}
							}
						}
					}
					else
					{
						return E_FAIL;
					}

				} while (--NumberOfNames);
			}
		}
	}

	AddressOfFunctions += NumberOfFunctions;

	do
	{
		rva = *--AddressOfFunctions;

		if (!_bittest(bits, --NumberOfFunctions))
		{
			if (!rva)
			{
				continue;
			}

			// function exported by ordinal only

			ULONG Ord = Base + NumberOfFunctions;

			if (pv = AddressInSectionTable(pinth, hmod, rva))
			{
				if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
				{
					// forward export
					continue;
				}
			}

			if (psz = mod->GetNameFromRva(rva, &d))
			{
				if (!d)
				{
					// we found private name

					if ('?' == *psz)
					{
						if (psz = _unDName(buf, psz, _countof(buf), UNDNAME_DEFAULT))
						{
							PrintToFileV(hFile, "// #%u\nDECLSPEC_IMPORT\n%s;\n\n", Ord, psz);
						}

						continue;
					}
				}
			}
		}

	} while (NumberOfFunctions);

	return S_OK;
}

#define LDR_IS_DATAFILE(handle)      (((ULONG_PTR)(handle)) &  (ULONG_PTR)1)

HRESULT CreateExportDef(PCWSTR lpLibFileName, HANDLE hRoot, BOOL bWow = FALSE)
{
	if (HMODULE hmod = LoadLibraryExW(lpLibFileName, 0, LOAD_LIBRARY_AS_DATAFILE))
	{
		DbgPrint("load: \"%s\"\r\n", lpLibFileName);

		BOOLEAN MappedAsImage = !LDR_IS_DATAFILE(hmod);

		PVOID base = PAGE_ALIGN(hmod);
		CModule* mod = 0;
		if (MappedAsImage)
		{
			CModule::Create(hmod, &mod);
		}
		else
		{
			::MEMORY_BASIC_INFORMATION mbi;
			if (VirtualQuery(base, &mbi, sizeof(mbi)))
			{
				if (base == mbi.AllocationBase)
				{
					SIZE_T RegionSize = mbi.RegionSize;
					while (VirtualQuery((PBYTE)mbi.BaseAddress + mbi.RegionSize, &mbi, sizeof(mbi)))
					{
						if (mbi.AllocationBase != base)
						{
							break;
						}
						RegionSize += mbi.RegionSize;
					}
					CModule::Create(lpLibFileName, hmod, (ULONG)RegionSize, &mod);
				}
			}
		}

		HRESULT hr = STATUS_INVALID_IMAGE_FORMAT;

		if (PIMAGE_NT_HEADERS pinth = RtlImageNtHeader(base))
		{
			BOOL x86 = FALSE;
			PCWSTR plat = 0;
			switch (pinth->FileHeader.Machine)
			{
			case IMAGE_FILE_MACHINE_I386:
				x86 = TRUE;
				plat = L"x86";
				break;
			case IMAGE_FILE_MACHINE_AMD64:
				plat = L"x64";
				break;
			default:
				hr = STATUS_NOT_IMPLEMENTED;
			}

			if (plat)
			{
				WCHAR buf[256], * psz = wcscpy(buf, plat) + wcslen(plat);

				*psz++ = '.';

				ULONG size;
				if (PIMAGE_EXPORT_DIRECTORY pied = (PIMAGE_EXPORT_DIRECTORY)
					RtlImageDirectoryEntryToData(base, MappedAsImage, IMAGE_DIRECTORY_ENTRY_EXPORT, &size))
				{
					if (MappedAsImage)
					{
						pinth = 0;
					}

					if (PCSTR name = (PCSTR)AddressInSectionTable(pinth, base, pied->Name))
					{
						ANSI_STRING as;
						RtlInitAnsiString(&as, name);
						if (PCSTR pc = strchr(name, '.'))
						{
							as.Length = (USHORT)RtlPointerToOffset(name, pc);
						}

						HANDLE hFile;
						IO_STATUS_BLOCK iosb;
						UNICODE_STRING ObjectName;
						OBJECT_ATTRIBUTES oa = { sizeof(oa), hRoot, &ObjectName };

						static const PCWSTR ext[] = { L"asm", L"def" };

						ULONG i = _countof(ext);

						do
						{
							wcscpy(psz, ext[--i]);
							RtlInitUnicodeString(&ObjectName, buf);

							if (0 <= (hr = NtCreateFile(&hFile, FILE_APPEND_DATA | SYNCHRONIZE, &oa, &iosb,
								0, 0, 0, FILE_OVERWRITE_IF, FILE_SYNCHRONOUS_IO_NONALERT | FILE_NON_DIRECTORY_FILE, 0, 0)))
							{
								hr = CreateExportDef(hFile, base, pinth, pied, size, mod, i, x86, &as);
								NtClose(hFile);
							}

						} while (i && 0 <= hr);

						if (!bWow && mod && mod->SymbolsCount() && 0 < swprintf_s(buf, _countof(buf), L"%Z.h", &as))
						{
							RtlInitUnicodeString(&ObjectName, buf);

							if (0 <= (hr = NtCreateFile(&hFile, FILE_APPEND_DATA | SYNCHRONIZE, &oa, &iosb,
								0, 0, 0, FILE_OVERWRITE_IF, FILE_SYNCHRONOUS_IO_NONALERT | FILE_NON_DIRECTORY_FILE, 0, 0)))
							{
								hr = CreateH(hFile, base, pinth, pied, size, mod);
								NtClose(hFile);
							}
						}
					}
				}
			}
		}

		FreeLibrary(hmod);

		return hr;
	}

	return GetLastError();
}

_NT_END