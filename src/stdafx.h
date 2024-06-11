#define WIN32_LEAN_AND_MEAN
#define SECURITY_WIN32
#define DECLSPEC_DEPRECATED_DDK

#define _CRT_SECURE_NO_DEPRECATE
#define _CRT_NON_CONFORMING_SWPRINTFS
#define _NO_CRT_STDIO_INLINE
#define _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES 0
#define _ALLOW_COMPILER_AND_STL_VERSION_MISMATCH
#define __EDG__
#define USE_ATL_THUNK2

#define DPAPI_IMP DECLSPEC_IMPORT
#define _CRTIMP_ALT __declspec(dllimport)

#define CMSG_SIGNED_ENCODE_INFO_HAS_CMS_FIELDS
#define CMSG_SIGNER_ENCODE_INFO_HAS_CMS_FIELDS
#define CRYPT_OID_INFO_HAS_EXTRA_FIELDS

#pragma warning(disable : 4073 4074 4075 4097 4514 4005 4200 4201 4238 4307 4324 4392 4480 4530 4706 5040)
#include <stdlib.h>
//#include <wchar.h>
#include <stdio.h>
#include <string.h>

#define CryptUnprotectDataNoUI BAD_CryptUnprotectDataNoUI

#include <Windows.h>
#include <wincrypt.h>
#include <bcrypt.h>
#include <intrin.h>

#undef CryptUnprotectDataNoUI

EXTERN_C IMAGE_DOS_HEADER __ImageBase;
