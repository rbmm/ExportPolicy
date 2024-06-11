#pragma once

DECLSPEC_IMPORT
long CAGetConfigStringFromUIPicker(struct HWND__ *,unsigned short * *);

// #367
DECLSPEC_IMPORT
long myGetCertificateFromPicker(struct HINSTANCE__ *,struct HWND__ *,int,int,unsigned long,unsigned short const *,unsigned long,void * *,unsigned short const * *,unsigned long,char const * const *,struct _CERT_CONTEXT const * *);

// #365
DECLSPEC_IMPORT
long PingCertServer(unsigned short const *,unsigned short const *,unsigned short * *,unsigned short * *,struct _CAINFO * *,unsigned long *,unsigned short * *);

// #210
DECLSPEC_IMPORT
long myGetConfigFromPicker(struct HWND__ *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned long,int,unsigned long *,struct _CRYPTUI_CA_CONTEXT const * *);

