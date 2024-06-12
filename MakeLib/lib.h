#pragma once

#include "print.h"
#include "../updb/undname.h"
#include "../updb/module.h"

#define LDR_IS_DATAFILE(handle)      (((ULONG_PTR)(handle)) &  (ULONG_PTR)1)

struct CLib
{
	CLib* _M_Next;
	HMODULE _M_hmod;
	PWSTR _M_lpLibFileName;
	CModule* _M_mod;

	CLib(CLib* Next, HMODULE hmod, PWSTR lpLibFileName);

	~CLib();

	static void Unload(CLib* lib);

	static CLib* Load(CLib** plib, PWSTR pwz, BOOL wow);

	CModule* getMod()
	{
		return _M_mod;
	}

	ULONG GetRVA(PCSTR lpsz, ULONG Ordinal, CLib** plib, CModule** ppmod);
};

CModule* getSymbols(HMODULE hmod, PCWSTR lpLibFileName);

CModule* ProcessForward(_Out_ ULONG* prva, _In_ PCSTR pcsz, _In_ CLib** plib, _In_ BOOL wow);

inline PVOID NTAPI AddressInSectionTable(PIMAGE_NT_HEADERS NtHeaders, PVOID Base, ULONG Rva)
{
	return NtHeaders ? RtlAddressInSectionTable(NtHeaders, Base, Rva) : (PBYTE)Base + Rva;
}


