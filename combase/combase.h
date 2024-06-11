#pragma once

DECLSPEC_IMPORT
public: virtual unsigned long DeviceCatalogs::AddRef(void);

DECLSPEC_IMPORT
public: virtual unsigned long DeviceCatalogs::AddRef(void);

DECLSPEC_IMPORT
void HRGN_UserFree(unsigned long *,struct HRGN__ * *);

DECLSPEC_IMPORT
void HRGN_UserFree64(unsigned long *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserMarshal(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserMarshal(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned long HRGN_UserSize(unsigned long *,unsigned long,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned long HRGN_UserSize(unsigned long *,unsigned long,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserUnmarshal64(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserUnmarshal64(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
long NdrOleInitializeExtension(struct _NDROLE_EXTENSION_ROUTINES_TABLE const * *,struct _NDR_FWD_ROUTINES const * *);

DECLSPEC_IMPORT
void RoFailFastWithErrorContextInternal(long,unsigned long,struct _STOWED_EXCEPTION_INFORMATION_V1 * * const);

DECLSPEC_IMPORT
void RoFailFastWithErrorContextInternal2(long,unsigned long,struct _STOWED_EXCEPTION_INFORMATION_V2 * * const);

DECLSPEC_IMPORT
long UpdateProcessTracing(unsigned long,int);

// #183
DECLSPEC_IMPORT
unsigned int const CoTestDcomContainerProtocolVersionNumber;

// #143
DECLSPEC_IMPORT
long CoGetSystemSecurityPermissionsTestHook(unsigned long * const,unsigned long *,unsigned char * *);

// #104
DECLSPEC_IMPORT
void CoVrfNotifyExtraOleUninit(void);

// #103
DECLSPEC_IMPORT
void CoVrfShouldCallOleInit(char const *);

// #102
DECLSPEC_IMPORT
void CoVrfNotifyOleUninit(void);

// #101
DECLSPEC_IMPORT
void CoVrfNotifyOleInit(void);

