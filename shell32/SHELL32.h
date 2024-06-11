#pragma once

DECLSPEC_IMPORT
void OpenAs_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void OpenAs_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void OpenAs_RunDLLW(struct HWND__ *,struct HINSTANCE__ *,unsigned short const *,int);

DECLSPEC_IMPORT
void PrepareDiscForBurnRunDllW(struct HWND__ *,struct HINSTANCE__ *,unsigned short *,int);

DECLSPEC_IMPORT
void PrintersGetCommand_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void PrintersGetCommand_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void PrintersGetCommand_RunDLLW(struct HWND__ *,struct HINSTANCE__ *,unsigned short *,int);

DECLSPEC_IMPORT
struct HINSTANCE__ * RealShellExecuteA(struct HWND__ *,char const *,char const *,char const *,char const *,char *,char const *,char *,unsigned short,void * *);

DECLSPEC_IMPORT
struct HINSTANCE__ * RealShellExecuteExA(struct HWND__ *,char const *,char const *,char const *,char const *,char *,char const *,char *,unsigned short,void * *,unsigned long);

DECLSPEC_IMPORT
struct HINSTANCE__ * RealShellExecuteExW(struct HWND__ *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned short *,unsigned short const *,unsigned short *,unsigned short,void * *,unsigned long);

DECLSPEC_IMPORT
struct HINSTANCE__ * RealShellExecuteW(struct HWND__ *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned short *,unsigned short const *,unsigned short *,unsigned short,void * *);

DECLSPEC_IMPORT
void SHHelpShortcuts_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void SHHelpShortcuts_RunDLL(struct HWND__ *,struct HINSTANCE__ *,char const *,int);

DECLSPEC_IMPORT
void SHHelpShortcuts_RunDLLW(struct HWND__ *,struct HINSTANCE__ *,unsigned short const *,int);

// #914
DECLSPEC_IMPORT
long CreateSortColumnArrayFromListDesc(struct IListDescription *,struct ISortColumnArray * *);

// #911
DECLSPEC_IMPORT
long UpdateAutoListInitFromTopViewDesc(struct ITopViewDescription *,struct IShellItem *,struct AUTOLISTINIT *);

// #901
DECLSPEC_IMPORT
long UpdateWallpaperTransition(enum WALLPAPER_TRANSITION_TYPE,__int64);

// #883
DECLSPEC_IMPORT
long PrepareURLForDisplayUTF8W(unsigned short const *,unsigned short *,unsigned long *,int);

// #871
DECLSPEC_IMPORT
void DUI_Shell32_EndDeferUninitialization(void);

// #870
DECLSPEC_IMPORT
void DUI_Shell32_StartDeferUninitialization(void);

// #849
DECLSPEC_IMPORT
long SHCreateConditionFactory(struct _GUID const &,void * *);

// #847
DECLSPEC_IMPORT
long SHCombineMultipleConditionsEx(enum tagCONDITION_TYPE,struct ICondition * *,unsigned int,struct IConditionFactory2 *,struct _GUID const &,void * *);

// #845
DECLSPEC_IMPORT
long CreateConditionRange(struct _tagpropertykey const &,enum tagCONDITION_OPERATION,struct tagPROPVARIANT const &,enum tagCONDITION_OPERATION,struct tagPROPVARIANT const &,unsigned short const *,unsigned short const *,struct ICondition * *);

// #825
DECLSPEC_IMPORT
long SHCombineMultipleConditions(enum tagCONDITION_TYPE,struct ICondition * *,unsigned int,struct _GUID const &,void * *);

// #819
DECLSPEC_IMPORT
long SHLoadFilterFromStream(struct IStream *,struct _GUID const &,void * *);

// #818
DECLSPEC_IMPORT
long SHCreateFilter(unsigned short const *,unsigned short const *,struct _tagpropertykey const &,enum FC_FLAGS,struct ICondition *,struct _GUID const &,void * *);

// #817
DECLSPEC_IMPORT
long SHCreateLeafCondition(struct _tagpropertykey const &,enum tagCONDITION_OPERATION,struct tagPROPVARIANT const &,unsigned short const *,struct _GUID const &,void * *);

// #816
DECLSPEC_IMPORT
long SHCreateAndOrCondition(enum tagCONDITION_TYPE,struct IObjectArray *,struct _GUID const &,void * *);

// #815
DECLSPEC_IMPORT
long SHCreateAndOrConditionEx(enum tagCONDITION_TYPE,struct IObjectArray *,struct IConditionFactory2 *,struct _GUID const &,void * *);

// #814
DECLSPEC_IMPORT
long SHCreateLeafConditionEx(struct _tagpropertykey const &,enum tagCONDITION_OPERATION,struct tagPROPVARIANT const &,unsigned short const *,unsigned short const *,struct IRichChunk *,struct IRichChunk *,struct IRichChunk *,struct IConditionFactory2 *,struct _GUID const &,void * *);

