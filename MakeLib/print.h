#pragma once

extern volatile const UCHAR guz;

void PrintWA_v(PCWSTR format, ...);

#define DbgPrint(fmt, ...) PrintWA_v(_CRT_WIDE(fmt), __VA_ARGS__ )

void PutChars(PCWSTR pwz, ULONG cch);

inline void PutChars(PCWSTR pwz)
{
	PutChars(pwz, (ULONG)wcslen(pwz));
}

HRESULT PrintError(HRESULT dwError);

void InitPrintf();
