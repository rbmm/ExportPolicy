#include "stdafx.h"

_NT_BEGIN

#include "lib.h"

#define QQ(s) (s[0] + ((ULONG64)s[1] << 16) + ((ULONG64)s[2] << 32) + ((ULONG64)s[3] << 48))

PWSTR ParseForwardName(_In_ PCSTR pcsz, _Out_ PCSTR* ppcszName, _Out_ ULONG* pOrd)
{
	ULONG Ord;
	PCSTR pszLib = pcsz;

	if (pcsz = strrchr(pcsz, '.'))
	{
		int len = RtlPointerToOffset(pszLib, pcsz);

		if ('#' == *++pcsz)
		{
			if (!(Ord = strtoul(pcsz + 1, const_cast<char**>(&pcsz), 10)) || *pcsz)
			{
				return 0;
			}
		}
		else
		{
			Ord = 0;
		}

		*pOrd = Ord, * ppcszName = pcsz;

		PWSTR pwz = 0;
		ULONG cch = 0;
		while (cch = MultiByteToWideChar(CP_UTF8, 0, pszLib, len, pwz, cch))
		{
			if (pwz)
			{
				pwz[cch] = 0;

				_wcsupr(pwz);

				switch (*(ULONG64*)pwz)
				{
				case QQ("API-"):
				case QQ("EXT-"):

					if (HMODULE hmod = LoadLibraryExW(pwz, 0, DONT_RESOLVE_DLL_REFERENCES))
					{
						ANSI_STRING as;
						RtlInitString(&as, pcsz);

						PVOID pv;
						_LDR_DATA_TABLE_ENTRY* ldte;
						if (0 <= LdrGetProcedureAddress(hmod, &as, Ord, &pv) &&
							0 <= LdrFindEntryForAddress(pv, &ldte))
						{
							delete[] pwz, pwz = 0;
							len = 0;

							while (0 < (len = _snwprintf(pwz, len, L"%wZ", ldte->BaseDllName)))
							{
								if (pwz)
								{
									_wcsupr(pwz);
									if (PWSTR pc = wcsrchr(pwz, '.'))
									{
										if (!wcscmp(pc + 1, L"DLL"))
										{
											*pc = 0;
										}
									}
									break;
								}

								if (!(pwz = new WCHAR[++len]))
								{
									break;
								}
							}
						}
						FreeLibrary(hmod);
					}
					break;
				}

				return pwz;
			}

			if (!(pwz = new WCHAR[cch + 1]))
			{
				return 0;
			}
		}

		if (pwz) delete[] pwz;
	}

	return 0;
}

CModule* getSymbols(HMODULE hmod, PCWSTR lpLibFileName)
{
	PVOID base = PAGE_ALIGN(hmod);
	CModule* mod = 0;
	NTSTATUS status;
	if (base == hmod)
	{
		status = CModule::Create((HMODULE)base, &mod);
	}
	else
	{
		status = STATUS_UNSUCCESSFUL;

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
				status = CModule::Create(lpLibFileName, hmod, (ULONG)RegionSize, &mod);
			}
		}
	}

	if (0 > status)
	{
		DbgPrint("!! load PDB fail (%x) for %s !!\r\n", status, lpLibFileName);
	}

	return mod;
}

CModule* ProcessForward(_Out_ ULONG* prva, _In_ PCSTR pcsz, _In_ CLib** plib, _In_ BOOL wow)
{
	*prva = 0;
	CModule* mod = 0;

	ULONG Ord = 0;

	if (PWSTR pwz = ParseForwardName(pcsz, &pcsz, &Ord))
	{
		if (CLib* lib = CLib::Load(plib, pwz, wow))
		{
			if (pwz == lib->_M_lpLibFileName)
			{
				pwz = 0;
			}

			mod = lib->getMod();

			if (ULONG rva = lib->GetRVA(pcsz, Ord, plib, &mod))
			{
				*prva = rva;
			}
			else
			{
				mod = 0;
			}
		}

		if (pwz) delete[] pwz;
	}

	return mod;
}

CLib::CLib(CLib* Next, HMODULE hmod, PWSTR lpLibFileName) : _M_Next(Next), _M_hmod(hmod), _M_lpLibFileName(lpLibFileName)
{
	_M_mod = getSymbols(hmod, lpLibFileName);
	DbgPrint("%S<%p>(%s)\r\n", __FUNCTION__, this, _M_lpLibFileName);
}

CLib::~CLib()
{
	DbgPrint("%S<%p>(%s)\r\n", __FUNCTION__, this, _M_lpLibFileName);
	FreeLibrary(_M_hmod);

	delete[] _M_lpLibFileName;
}

void CLib::Unload(CLib* lib)
{
	while (lib)
	{
		CLib* next = lib->_M_Next;
		delete lib;
		lib = next;
	}
}

CLib* CLib::Load(CLib** plib, PWSTR pwz, BOOL wow)
{
	CLib* lib = *plib;

	while (lib)
	{
		if (!wcscmp(pwz, lib->_M_lpLibFileName))
		{
			return lib;
		}

		lib = lib->_M_Next;
	}

	PWSTR lpLibFileName = pwz;

	if (wow)
	{
		size_t cch = wcslen(pwz) + 2;

		lpLibFileName = (PWSTR)alloca((MAX_PATH + cch) * sizeof(WCHAR));

		if (ULONG s = GetSystemWow64DirectoryW(lpLibFileName, MAX_PATH))
		{
			if (0 < swprintf_s(lpLibFileName + s, cch, L"\\%s", pwz))
			{
				goto __load;
			}
		}
		return 0;
	}
__load:
	if (HMODULE hmod = LoadLibraryExW(lpLibFileName, 0, LOAD_LIBRARY_AS_DATAFILE))
	{
		if (lib = new CLib(*plib, hmod, pwz))
		{
			*plib = lib;
			return lib;
		}

		FreeLibrary(hmod);
	}

	return 0;
}

ULONG CLib::GetRVA(PCSTR lpsz, ULONG Ordinal, CLib** plib, CModule** ppmod)
{
	PVOID ImageBase = PAGE_ALIGN(_M_hmod);
	BOOLEAN MappedAsImage = !LDR_IS_DATAFILE(_M_hmod);
	ULONG Size;

	if (PIMAGE_NT_HEADERS pinth = RtlImageNtHeader(ImageBase))
	{
		if (PIMAGE_EXPORT_DIRECTORY pied = (PIMAGE_EXPORT_DIRECTORY)
			RtlImageDirectoryEntryToData(ImageBase, MappedAsImage, IMAGE_DIRECTORY_ENTRY_EXPORT, &Size))
		{
			BOOL bWow = IMAGE_NT_OPTIONAL_HDR32_MAGIC == pinth->OptionalHeader.Magic;

			if (MappedAsImage)
			{
				pinth = 0;
			}

			if (Ordinal)
			{
				// convert Ordinal to index in AddressOfFunctions[]

				if ((Ordinal -= pied->Base) < pied->NumberOfFunctions)
				{
				__index:
					if (PDWORD AddressOfFunctions = (PDWORD)AddressInSectionTable(pinth, ImageBase, pied->AddressOfFunctions))
					{
						ULONG rva = AddressOfFunctions[Ordinal];

						if (PVOID pfn = AddressInSectionTable(pinth, ImageBase, rva))
						{
							if ((ULONG_PTR)pfn - (ULONG_PTR)pied < Size)
							{
								// forwarded export
								*ppmod = ProcessForward(&rva, (PCSTR)pfn, plib, bWow);
								return rva;
							}

							return rva;
						}
					}
				}
			}
			else
			{
				DWORD a = 0, b = pied->NumberOfNames;

				if (b)
				{
					if (PDWORD AddressOfNames = (PDWORD)AddressInSectionTable(pinth, ImageBase, pied->AddressOfNames))
					{
						do
						{
							Ordinal = (a + b) >> 1;

							PCSTR api = (PCSTR)AddressInSectionTable(pinth, ImageBase, AddressOfNames[Ordinal]);

							if (!api)
							{
								return 0;
							}

							int i = strcmp(lpsz, api);

							if (!i)
							{
								// this is index in AddressOfFunctions[]
								if (PWORD AddressOfNameOrdinals = (PWORD)AddressInSectionTable(
									pinth, ImageBase, pied->AddressOfNameOrdinals))
								{
									Ordinal = AddressOfNameOrdinals[Ordinal];
									goto __index;
								}

								break;
							}

							if (0 > i) b = Ordinal; else a = Ordinal + 1;

						} while (a < b);
					}
				}
			}
		}
	}

	return 0;
}

_NT_END