#include "stdafx.h"

_NT_BEGIN

#include "print.h"

typedef NTSTATUS(NTAPI* PUSER_THREAD_START_ROUTINE)(_In_ PVOID ThreadParameter);

typedef VOID(NTAPI* PPS_APC_ROUTINE)(
	_In_opt_ PVOID ApcArgument1,
	_In_opt_ PVOID ApcArgument2,
	_In_opt_ PVOID ApcArgument3
	);

NTSTATUS InjectDll(_In_ PCLIENT_ID Cid, _In_ PCWSTR lpLibFileName)
{
	OBJECT_ATTRIBUTES oa = { sizeof(oa) };
	HANDLE hProcess, hThread;
	NTSTATUS status = NtOpenProcess(&hProcess, PROCESS_ALL_ACCESS, &oa, Cid);

	if (0 <= status)
	{
		SIZE_T cbName = (1 + wcslen(lpLibFileName)) * sizeof(WCHAR);
		SIZE_T RegionSize = cbName;

		PVOID BaseAddress = 0;
		if (0 <= (status = NtAllocateVirtualMemory(hProcess, &BaseAddress, 0, &RegionSize, MEM_COMMIT, PAGE_READWRITE)))
		{
			if (0 <= (status = ZwWriteVirtualMemory(hProcess, BaseAddress, const_cast<PWSTR>(lpLibFileName), cbName, &cbName)))
			{
				if (0 <= (status = RtlCreateUserThread(hProcess, 0, TRUE, 0, 0, 0, (PUSER_THREAD_START_ROUTINE)RtlExitUserThread, 0, &hThread, 0)))
				{
					if (0 <= (status = ZwQueueApcThread(hThread, (PPS_APC_ROUTINE)LoadLibraryExW, BaseAddress, 0, 0)))
					{
						ZwQueueApcThread(hThread, (PPS_APC_ROUTINE)VirtualFree, BaseAddress, 0, (PVOID)(ULONG_PTR)MEM_RELEASE);
						BaseAddress = 0;
					}

					ZwResumeThread(hThread, 0);
					NtClose(hThread);
				}
			}
			if (BaseAddress) NtFreeVirtualMemory(hProcess, &BaseAddress, &RegionSize, MEM_RELEASE);
		}
		NtClose(hProcess);
	}
	return status;
}

void DoInject(_In_ PVOID buf, _In_ PCWSTR lpLibFileName)
{
	union {
		PVOID pv;
		PBYTE pb;
		PSYSTEM_PROCESS_INFORMATION pspi;
	};

	pv = buf;
	ULONG NextEntryOffset = 0;

	static const UNICODE_STRING mmc = RTL_CONSTANT_STRING(L"mmc.exe");
	static const UNICODE_STRING lsass = RTL_CONSTANT_STRING(L"lsass.exe");

	do
	{
		pb += NextEntryOffset;

		CLIENT_ID ClientId = { pspi->UniqueProcessId };

		if (ClientId.UniqueProcess)
		{
			if (RtlEqualUnicodeString(&pspi->ImageName, &lsass, TRUE) ||
				RtlEqualUnicodeString(&pspi->ImageName, &mmc, TRUE))
			{
				NTSTATUS status = InjectDll(&ClientId, lpLibFileName);

				DbgPrint("%x: %wZ = %x\r\n", ClientId.UniqueProcess, &pspi->ImageName, status);
			}
		}

	} while (NextEntryOffset = pspi->NextEntryOffset);
}

NTSTATUS DoInject(_In_ PCWSTR lpLibFileName)
{
	NTSTATUS status;

	ULONG cb = 0x40000;

	do
	{
		status = STATUS_INSUFFICIENT_RESOURCES;

		if (PBYTE buf = new BYTE[cb += 0x1000])
		{
			if (0 <= (status = NtQuerySystemInformation(SystemProcessInformation, buf, cb, &cb)))
			{
				DoInject(buf, lpLibFileName);
			}

			delete[] buf;
		}

	} while (status == STATUS_INFO_LENGTH_MISMATCH);

	return status;
}

void WINAPI ep(BOOLEAN b)
{
	InitPrintf();

	if (HANDLE hEvent = CreateEventW(0, TRUE, FALSE, L"Global\\{4135488E-6D52-4ca2-BF4C-F5409E3214E2}"))
	{
		if (ERROR_ALREADY_EXISTS != GetLastError())
		{
			if (PWSTR FileName = new WCHAR[MINSHORT])
			{
				if (GetFullPathNameW(L"ExportPolicy.dll", MINSHORT, FileName, 0))
				{
					if (RtlDoesFileExists_U(FileName))
					{
						;
						RtlAdjustPrivilege(SE_DEBUG_PRIVILEGE, TRUE, FALSE, &b);
						DoInject(FileName);
					}
					else
					{
						DbgPrint("!! not found %s\r\n", FileName);
					}
				}

				delete[] FileName;
			}

			DbgPrint("press any key for exit...\n");
			_getch();
		}
		DbgPrint("SetEvent..\r\n");
		SetEvent(hEvent);
		NtClose(hEvent);
	}
	else
	{
		DbgPrint("can not create event !! %u\n", GetLastError());
	}

	ExitProcess(0);
}

_NT_END