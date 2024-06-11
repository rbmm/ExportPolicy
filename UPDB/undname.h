#ifndef UNDNAME_COMPLETE
#define UNDNAME_COMPLETE                 0x0000  // Enable full undecoration
#define UNDNAME_NO_LEADING_UNDERSCORES   0x0001  // Remove leading underscores from MS extended keywords
#define UNDNAME_NO_MS_KEYWORDS           0x0002  // Disable expansion of MS extended keywords
#define UNDNAME_NO_FUNCTION_RETURNS      0x0004  // Disable expansion of return type for primary declaration
#define UNDNAME_NO_ALLOCATION_MODEL      0x0008  // Disable expansion of the declaration model
#define UNDNAME_NO_ALLOCATION_LANGUAGE   0x0010  // Disable expansion of the declaration language specifier
#define UNDNAME_NO_MS_THISTYPE           0x0020  // NYI Disable expansion of MS keywords on the 'this' type for primary declaration
#define UNDNAME_NO_CV_THISTYPE           0x0040  // NYI Disable expansion of CV modifiers on the 'this' type for primary declaration
#define UNDNAME_NO_THISTYPE              0x0060  // Disable all modifiers on the 'this' type
#define UNDNAME_NO_ACCESS_SPECIFIERS     0x0080  // Disable expansion of access specifiers for members
#define UNDNAME_NO_THROW_SIGNATURES      0x0100  // Disable expansion of 'throw-signatures' for functions and pointers to functions
#define UNDNAME_NO_MEMBER_TYPE           0x0200  // Disable expansion of 'static' or 'virtual'ness of members
#define UNDNAME_NO_RETURN_UDT_MODEL      0x0400  // Disable expansion of MS model for UDT returns
#define UNDNAME_32_BIT_DECODE            0x0800  // Undecorate 32-bit decorated names
#define UNDNAME_NAME_ONLY                0x1000  // return just [scope::]name.  Does expand template params;  
#define UNDNAME_NO_ARGUMENTS             0x2000  // Don't undecorate arguments to function
#define UNDNAME_NO_SPECIAL_SYMS          0x4000  // Don't undecorate special names (v-table, vcall, vector xxx, metatype, etc)
#endif
#define UNDNAME_NO_ECSU          0x8000   // Suppresses enum/class/struct/union. 

//#define UNDNAME_DEFAULT (UNDNAME_NO_MS_KEYWORDS|UNDNAME_NO_ACCESS_SPECIFIERS|UNDNAME_NO_THROW_SIGNATURES|UNDNAME_NO_ECSU)

#define UNDNAME_DEFAULT (UNDNAME_NO_MS_KEYWORDS|UNDNAME_NO_ACCESS_SPECIFIERS|UNDNAME_NO_THROW_SIGNATURES|UNDNAME_NO_ECSU|UNDNAME_NO_ALLOCATION_MODEL|UNDNAME_NO_THISTYPE|UNDNAME_NO_RETURN_UDT_MODEL)

/*********************************************************************
 *    __unDNameEx (MSVCRT.@)
 *
 * Demangle a C++ identifier.
 *
 * PARAMS
 *  buffer   [O] If not NULL, the place to put the demangled string
 *  mangled  [I] Mangled name of the function
 *  buflen   [I] Length of buffer
 *  memget   [I] Function to allocate memory with
 *  memfree  [I] Function to free memory with
 *  getparam [I] call back
 *  flags    [I] Flags determining demangled format
 *
 * RETURNS
 *  Success: A string pointing to the unmangled name, allocated with memget.
 *  Failure: NULL.
 */

EXTERN_C 
DECLSPEC_IMPORT
PSTR __cdecl __unDNameEx(
             _Out_ PSTR buffer, 
             _In_ PCSTR mangled, 
             _In_ DWORD cb,
             _In_ void* (__cdecl* memget)(DWORD),
             _In_ void (__cdecl* memfree)(void*),
             _In_ PCSTR (__cdecl* GetParameter)(long i),
             _In_ DWORD flags
             );
