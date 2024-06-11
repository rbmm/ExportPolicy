#include "stdafx.h"

void* __cdecl operator new[](size_t ByteSize)
{
	return NT::ExAllocatePool(NT::PagedPool, ByteSize);
}

void* __cdecl operator new(size_t ByteSize)
{
	return NT::ExAllocatePool(NT::PagedPool, ByteSize);
}

void __cdecl operator delete(void* Buffer)
{
	NT::ExFreePool(Buffer);
}

void __cdecl operator delete[](void* Buffer)
{
	NT::ExFreePool(Buffer);
}
