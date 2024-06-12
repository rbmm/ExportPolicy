#include "stdafx.h"
#include "zip.h"

_NT_BEGIN

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

#include "lib.h"

#undef UNDNAME_DEFAULT
#define UNDNAME_DEFAULT (UNDNAME_NO_SPECIAL_SYMS|UNDNAME_NO_MS_KEYWORDS)

PCSTR Undecorate(_In_ PCSTR Name,
	_In_ BOOL x86,
	_Out_ PSTR buf,
	_In_ ULONG cch)
{
	PCSTR pc;
	BOOL c = FALSE;

	switch (*Name)
	{
	case '_':
		if (!x86) return Name;
		c = TRUE;
	case '@':
		if (!x86) return Name;
		if (PCSTR pcszName = strchr(Name + 1, '@'))
		{
			ULONG n = strtoul(pcszName + 1, const_cast<char**>(&pc), 10);

			if (!*pc && !(n & 3))
			{
				// __stdcall or __fastcall

				ULONG len = RtlPointerToOffset(Name + 1, pcszName);

				if (!memcpy_s(buf, cch - 1, Name + 1, len))
				{
					buf[len] = 0;
					return buf;
				}
			}
		}
		else if (c)
		{
			// __cdecl
			return Name + 1;
		}
		break;

	case '?': // c++ name
		if (_unDName(buf, Name, cch, UNDNAME_NAME_ONLY))
		{
			return buf;
		}
		break;
	}

	// fail 
	return Name;
}

/*
DEF            |  OBJ        :  LIB               |  EXP
---------------|-------------:--------------------|-------
AAA            |     AAA     :  __imp_AAA         |  AAA
AAA = BBB      |     BBB     :  __imp_AAA         |  AAA
AAA = mod.BBB  |     BBB     :  __imp_AAA         |  AAA -> mod.BBB
AAA            |  [p]AAA[s]  :  __imp_[p]AAA[s]   |  AAA
AAA = BBB      |  [p]BBB[s]  :  __imp_[p]AAA[s]   |  AAA
AAA = mod.BBB  |  [p]BBB[s]  :  __imp_[p]AAA[s]   |  AAA -> mod.BBB
*/

void FormatApi(BOOL x86,
	HANDLE hDef,
	HANDLE hAsm,
	HANDLE hHxx,
	PCSTR Name,
	PCSTR InternalName = 0,
	ULONG Ordinal = 0,
	PANSI_STRING pref = 0)
{
	PCSTR szPRIVATE = "";

	if (Name)
	{
		switch (HashString(Name))
		{
		case 0x41d955b5: // DllRegisterServerEx
		case 0xa52cd303: // DllCanUnloadNow
		case 0x0260c2e9: // DllGetClassObject
		case 0x40a90293: // DllUnregisterServer
		case 0x9192e368: // DllRegisterServer
			szPRIVATE = " PRIVATE";
			break;
		}
	}

	if (InternalName)
	{
		char buf[0x100];

		switch (*InternalName)
		{
		case '_':
		case '@':
		case '?':
			break;
		default:
			// not decorated name, buf not used anyway
			switch (*(ULONG*)InternalName)
			{
			case 'sbaf': // fabs
				if (InternalName[4])
				{
					break;
				}
			case 'vid': // div
				if (0 < sprintf_s(buf, _countof(buf), "$%s", InternalName))
				{
					InternalName = buf;
				}
				break;
			}
		}

		PCSTR psz = Undecorate(InternalName, x86, buf, _countof(buf)), p;

		BOOL bDifName = FALSE;

		if (Name)
		{
			if (!strcmp(InternalName, Name))
			{
				PrintToFileV(hDef, "%s%s\r\n", Name, szPRIVATE);
			}
			else if (bDifName = strcmp(Name, psz))
			{
				if (psz == buf && (p = strrchr(buf, ':')))
				{
					strcpy(buf, p + 1);
				}

				PrintToFileV(hDef, "%s = %s%s\r\n", Name, psz, szPRIVATE);
			}
			else
			{
				PrintToFileV(hDef, "%s%s\r\n", psz, szPRIVATE);
			}
		}
		else
		{
			PrintToFileV(hDef, "%s @%u NONAME\r\n", psz, Ordinal);
		}

		PrintToFileV(hAsm, "API %s\r\n", InternalName);

		if (hHxx && '?' == *InternalName)
		{
			if (bDifName)
			{
				if (PCSTR pc = strstr(InternalName, psz))
				{
					ULONG cchPrefix = RtlPointerToOffset(InternalName, pc);
					pc += strlen(psz);

					PSTR mixedName = 0;
					int len = 0;

					while (0 < (len = _snprintf(mixedName, len, "%.*s%s%s", cchPrefix, InternalName, Name, pc)))
					{
						if (mixedName)
						{
							InternalName = mixedName;
							break;
						}

						mixedName = (PSTR)alloca(++len);
					}
				}
			}

			if (psz = _unDName(buf, InternalName, _countof(buf), UNDNAME_DEFAULT))
			{
				if (Name)
				{
					PrintToFileV(hHxx, "DECLSPEC_IMPORT\r\n%s;\r\n\r\n", psz);
				}
				else
				{
					PrintToFileV(hHxx, "// #%u\r\nDECLSPEC_IMPORT\r\n%s;\r\n\r\n", Ordinal, psz);
				}
			}
		}

		return;
	}

	// we not found internal name

	if (Name)
	{
		PrintToFileV(hAsm, "API %s\r\n", Name);

		if (x86 && '_' == *Name && !strchr(Name, '@'))
		{
			// __cdecl
			Name++;
		}

		PrintToFileV(hDef, "%s%s\r\n", Name, szPRIVATE);
	}
	else
	{
		PrintToFileV(hAsm, "API %Z_NONAME_%u\r\n", pref, Ordinal);
		PrintToFileV(hDef, "%Z_NONAME_%u @%u NONAME\r\n", pref, Ordinal, Ordinal);
	}
}

HRESULT CreateExportDef(CLib** plib,
	HANDLE hAsm,
	HANDLE hDef,
	HANDLE hHxx,
	PVOID hmod,
	PIMAGE_NT_HEADERS pinth,
	PIMAGE_EXPORT_DIRECTORY pied,
	ULONG size,
	CModule* Mod,
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

	PULONG AddressOfFunctions = (PULONG)AddressInSectionTable(pinth, hmod, pied->AddressOfFunctions);

	if (!AddressOfFunctions)
	{
		return E_FAIL;
	}

	ULONG cb = (NumberOfFunctions + 7) >> 3;
	PLONG bits = (PLONG)alloca(cb);

	RtlZeroMemory(bits, cb);

	if (x86)
	{
		PrintToFile(hAsm,
			".686\r\n"
			"\r\n"
			".MODEL FLAT\r\n"
			"\r\n");
	}

	PrintToFile(hAsm,
		"API MACRO name\r\n"
		"name proc\r\n"
		"name endp\r\n"
		"ENDM\r\n"
		"\r\n"
		".code\r\n\r\n");

	PrintToFile(hDef, "EXPORTS\r\n\r\n");

	union {
		PCSTR pcsz;
		PVOID pv;
	};

	ULONG Base = pied->Base, rva, Ord, d;

	PCSTR psz;

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
							DbgPrint("!! invalid index for %S !!\r\n", Name);
							continue;
						}

						_bittestandset(bits, i);

						CModule* mod = Mod;

						if (pv = AddressInSectionTable(pinth, hmod, rva = AddressOfFunctions[i]))
						{
							if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
							{
								// this is forward export
								mod = ProcessForward(&rva, pcsz, plib, x86);
							}
						}
						else
						{
							DbgPrint("!! no address for %S (data ?) !!\r\n", Name);
							mod = 0;
						}

						psz = 0;

						if (mod)
						{
							// we have pdb symbols
							if (psz = mod->GetNameFromRva(rva, &d))
							{
								if (d)
								{
									psz = 0;
								}
							}
						}

						FormatApi(x86, hDef, hAsm, hHxx, Name, psz);
					}
					else
					{
						DbgPrint("!! Fail get exported name !!\r\n");
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

			Ord = Base + NumberOfFunctions;

			CModule* mod = Mod;

			if (pv = AddressInSectionTable(pinth, hmod, rva))
			{
				if ((ULONG_PTR)pv - (ULONG_PTR)pied < size)
				{
					// forward export
					mod = ProcessForward(&rva, pcsz, plib, x86);
				}
			}
			else
			{
				DbgPrint("!! no address for #%u (data ?) !!\r\n", Ord);
				mod = 0;
			}

			psz = 0;

			if (mod)
			{
				if (psz = mod->GetNameFromRva(rva, &d))
				{
					if (d)
					{
						psz = 0;
					}
				}
			}

			FormatApi(x86, hDef, hAsm, hHxx, 0, psz, Ord, prn);
		}

	} while (NumberOfFunctions);

	PrintToFile(hAsm, "\r\nend\r\n");

	return S_OK;
}

HRESULT CreateExportDef(PCWSTR lpLibFileName, HANDLE hRoot, BOOL bWow = FALSE)
{
	if (HMODULE hmod = LoadLibraryExW(lpLibFileName, 0, LOAD_LIBRARY_AS_DATAFILE))
	{
		BOOLEAN MappedAsImage = !LDR_IS_DATAFILE(hmod);

		PVOID base = PAGE_ALIGN(hmod);
		CModule* mod = getSymbols(hmod, lpLibFileName);

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

						IO_STATUS_BLOCK iosb;
						UNICODE_STRING ObjectName;
						OBJECT_ATTRIBUTES oa = { sizeof(oa), hRoot, &ObjectName };

						static const PCWSTR ext[] = { L"%Z.h", L"def", L"asm" };

						ULONG i = _countof(ext);

						CLib* lib = 0;
						HANDLE hFiles[_countof(ext)] = {};
						do
						{
							if (--i)
							{
								wcscpy(psz, ext[i]);
							}
							else
							{
								if (!bWow && mod && mod->SymbolsCount() && 0 < swprintf_s(buf, _countof(buf), ext[0], &as))
								{
									RtlInitUnicodeString(&ObjectName, buf);
								}
							}

							RtlInitUnicodeString(&ObjectName, buf);

							if (0 > (hr = NtCreateFile(hFiles + i, FILE_APPEND_DATA | SYNCHRONIZE, &oa, &iosb,
								0, 0, 0, FILE_OVERWRITE_IF, FILE_SYNCHRONOUS_IO_NONALERT | FILE_NON_DIRECTORY_FILE, 0, 0)))
							{
								break;
							}

						} while (i);

						if (!i)
						{
							hr = CreateExportDef(&lib, hFiles[2], hFiles[1], hFiles[0], base, pinth, pied, size, mod, x86, &as);
						}

						i = _countof(ext);

						do
						{
							if (HANDLE hFile = hFiles[--i])
							{
								NtClose(hFile);
							}

						} while (i);

						CLib::Unload(lib);
					}
				}
			}
		}

		CModule::Cleanup();

		FreeLibrary(hmod);

		return hr;
	}

	return GetLastError();
}

_NT_END