#pragma once

typedef struct CLIENT_ID {
	HANDLE UniqueProcess;
	HANDLE UniqueThread;
} *PCLIENT_ID;

EXTERN_C
NTSYSAPI
NTSTATUS
NTAPI
RtlCreateUserThread(
	_In_ HANDLE Process,
	_In_opt_ PSECURITY_DESCRIPTOR ThreadSecurityDescriptor,
	_In_ BOOLEAN CreateSuspended,
	_In_opt_ ULONG ZeroBits,
	_In_opt_ SIZE_T MaximumStackSize,
	_In_opt_ SIZE_T CommittedStackSize,
	_In_ PTHREAD_START_ROUTINE StartAddress,
	_In_opt_ PVOID Parameter,
	_Out_opt_ PHANDLE Thread,
	_Out_opt_ PCLIENT_ID ClientId
);

#define NtCurrentProcess() ( (HANDLE)(LONG_PTR) -1 ) 
