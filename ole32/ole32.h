DECLSPEC_IMPORT
void CLIPFORMAT_UserFreeExt(unsigned long *,unsigned short *);

DECLSPEC_IMPORT
unsigned char * CLIPFORMAT_UserMarshalExt(unsigned long *,unsigned char *,unsigned short *);

DECLSPEC_IMPORT
unsigned long CLIPFORMAT_UserSizeExt(unsigned long *,unsigned long,unsigned short *);

DECLSPEC_IMPORT
unsigned char * CLIPFORMAT_UserUnmarshalExt(unsigned long *,unsigned char *,unsigned short *);

DECLSPEC_IMPORT
public: virtual unsigned long DeviceCatalogs::CStdAsyncStubBuffer_AddRef(void);

DECLSPEC_IMPORT
void ClipboardProcessUninitialize(void);

DECLSPEC_IMPORT
void HPALETTE_UserFreeExt(unsigned long *,struct HPALETTE__ * *);

DECLSPEC_IMPORT
unsigned char * HPALETTE_UserMarshalExt(unsigned long *,unsigned char *,struct HPALETTE__ * *);

DECLSPEC_IMPORT
unsigned long HPALETTE_UserSizeExt(unsigned long *,unsigned long,struct HPALETTE__ * *);

DECLSPEC_IMPORT
unsigned char * HPALETTE_UserUnmarshalExt(unsigned long *,unsigned char *,struct HPALETTE__ * *);

DECLSPEC_IMPORT
void HRGN_UserFree(unsigned long *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserMarshal(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned long HRGN_UserSize(unsigned long *,unsigned long,struct HRGN__ * *);

DECLSPEC_IMPORT
unsigned char * HRGN_UserUnmarshal(unsigned long *,unsigned char *,struct HRGN__ * *);

DECLSPEC_IMPORT
void HWND_UserFree64Ext(unsigned long *,struct HWND__ * *);

DECLSPEC_IMPORT
void HWND_UserFreeExt(unsigned long *,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned char * HWND_UserMarshal64Ext(unsigned long *,unsigned char *,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned char * HWND_UserMarshalExt(unsigned long *,unsigned char *,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned long HWND_UserSize64Ext(unsigned long *,unsigned long,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned long HWND_UserSizeExt(unsigned long *,unsigned long,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned char * HWND_UserUnmarshal64Ext(unsigned long *,unsigned char *,struct HWND__ * *);

DECLSPEC_IMPORT
unsigned char * HWND_UserUnmarshalExt(unsigned long *,unsigned char *,struct HWND__ * *);

DECLSPEC_IMPORT
long MonikerLoadTypeLib(unsigned short const *,struct ITypeLib * *);

DECLSPEC_IMPORT
long NdrOleInitializeExtension(struct _NDROLE_EXTENSION_ROUTINES_TABLE const * *,struct _NDR_FWD_ROUTINES const * *);

DECLSPEC_IMPORT
void STGMEDIUM_UserFreeExt(unsigned long *,struct tagSTGMEDIUM *);

DECLSPEC_IMPORT
unsigned char * STGMEDIUM_UserMarshalExt(unsigned long *,unsigned char *,struct tagSTGMEDIUM *);

DECLSPEC_IMPORT
unsigned long STGMEDIUM_UserSizeExt(unsigned long *,unsigned long,struct tagSTGMEDIUM *);

DECLSPEC_IMPORT
unsigned char * STGMEDIUM_UserUnmarshalExt(unsigned long *,unsigned char *,struct tagSTGMEDIUM *);

DECLSPEC_IMPORT
void SetOleautModule(struct HINSTANCE__ *);

DECLSPEC_IMPORT
long StdTypesGetClassObject(struct _GUID const &,struct _GUID const &,void * *);

DECLSPEC_IMPORT
long StdTypesRegisterServer(void);

DECLSPEC_IMPORT
long UpdateProcessTracing(unsigned long,int);

DECLSPEC_IMPORT
long WriteStorageProperties(struct IStorage *,struct _GUID const &,unsigned short,unsigned short *);

