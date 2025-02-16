#pragma once

DECLSPEC_IMPORT
long AddOrRemoveOCSPISAPIExtension(unsigned short const *,bool &);

DECLSPEC_IMPORT
long CAGetConfigStringFromUIPicker(struct HWND__ *,unsigned short * *);

DECLSPEC_IMPORT
void CSPrintAssert(char const *,char const *,unsigned long,char const *);

DECLSPEC_IMPORT
void CSPrintError(char const *,unsigned short const *,char const *,unsigned long,long,long);

DECLSPEC_IMPORT
void CSPrintErrorLineFile(unsigned long,long);

DECLSPEC_IMPORT
void CSPrintErrorLineFile2(unsigned long,long,long);

DECLSPEC_IMPORT
void CSPrintErrorLineFileData(unsigned short const *,unsigned long,long);

DECLSPEC_IMPORT
void CSPrintErrorLineFileData2(unsigned short const *,unsigned long,long,long);

DECLSPEC_IMPORT
long CertcliGetDetailedCertcliVersionString(unsigned short const * *);

DECLSPEC_IMPORT
int DbgIsSSActive(unsigned long);

DECLSPEC_IMPORT
void DbgLogStringInit(void (*)(char const *));

DECLSPEC_IMPORT
enum LogPriority DbgLogStringInit2(void (*)(char const *),enum LogPriority);

DECLSPEC_IMPORT
int DbgPrintf(unsigned long,char const *,...);

DECLSPEC_IMPORT
void DbgPrintfInit(char const *);

DECLSPEC_IMPORT
int DbgPrintfW(unsigned long,unsigned short const *,...);

DECLSPEC_IMPORT
long DecodeFileW(unsigned short const *,unsigned char * *,unsigned long *,unsigned long);

DECLSPEC_IMPORT
long EnableASPInIIS(unsigned short const *,bool &);

DECLSPEC_IMPORT
long EnableISAPIExtension(unsigned short const *,bool &);

DECLSPEC_IMPORT
long EncodeToFileW(unsigned short const *,unsigned char const *,unsigned long,unsigned long);

DECLSPEC_IMPORT
long IsASPEnabledInIIS(unsigned short const *,bool &);

DECLSPEC_IMPORT
long IsASPEnabledInIIS_New(unsigned short const *,bool &);

DECLSPEC_IMPORT
long IsISAPIExtensionEnabled(unsigned short const *,bool &);

DECLSPEC_IMPORT
long RemoveISAPIExtension(unsigned short const *,bool &);

DECLSPEC_IMPORT
long RemoveVDir(unsigned short const *,bool &);

DECLSPEC_IMPORT
long SplitConfigString(unsigned short const *,unsigned short * *,unsigned short * *);

DECLSPEC_IMPORT
long WszToMultiByteInteger(unsigned long,unsigned short const *,unsigned long *,unsigned char * *);

DECLSPEC_IMPORT
long WszToMultiByteIntegerBuf(unsigned long,unsigned short const *,unsigned long *,unsigned char *);

DECLSPEC_IMPORT
long myAddShare(unsigned short const *,bool &);

DECLSPEC_IMPORT
long myCAPropGetDisplayName(long,unsigned short const * *);

DECLSPEC_IMPORT
long myCAPropInfoLookup(struct _CAPROP const *,long,long,struct _CAPROP const * *);

DECLSPEC_IMPORT
long myCAPropInfoUnmarshal(struct _CATRANSPROP const *,long,unsigned long,struct _CAPROP * *);

DECLSPEC_IMPORT
long myCryptBinaryToString(unsigned char const *,unsigned long,unsigned long,unsigned short * *);

DECLSPEC_IMPORT
long myCryptBinaryToStringA(unsigned char const *,unsigned long,unsigned long,char * *);

DECLSPEC_IMPORT
long myCryptStringToBinary(unsigned short const *,unsigned long,unsigned long,unsigned char * *,unsigned long *,unsigned long *,unsigned long *);

DECLSPEC_IMPORT
long myCryptStringToBinaryA(char const *,unsigned long,unsigned long,unsigned char * *,unsigned long *,unsigned long *,unsigned long *);

DECLSPEC_IMPORT
?myDoesDSExist@209@@YAJH@Z;

DECLSPEC_IMPORT
long myEnablePrivilege(long,int);

DECLSPEC_IMPORT
void myFreeColumnDisplayNames(void);

DECLSPEC_IMPORT
void myGenerateGuidSerialNumber(struct _GUID *);

DECLSPEC_IMPORT
long myGenerateGuidString(unsigned short * *);

DECLSPEC_IMPORT
unsigned short * myGetErrorMessageText(long,unsigned long);

DECLSPEC_IMPORT
unsigned short * myGetErrorMessageText1(long,unsigned long,unsigned short const *);

DECLSPEC_IMPORT
unsigned short * myGetErrorMessageTextEx(long,unsigned long,unsigned short const * *,unsigned long);

DECLSPEC_IMPORT
long myGetHashAlgorithmOIDInfoFromSignatureAlgorithm(struct _CRYPT_ALGORITHM_IDENTIFIER const *,struct _CRYPT_OID_INFO const * *);

DECLSPEC_IMPORT
unsigned long myGetSidFromDomain(unsigned short *,void * *);

DECLSPEC_IMPORT
long myGetTargetMachineDomainDnsName(unsigned short const *,unsigned short * *,unsigned short * *,unsigned short * *);

DECLSPEC_IMPORT
long myHExceptionCode(struct _EXCEPTION_POINTERS const *);

DECLSPEC_IMPORT
long myHExceptionCodePrint(struct _EXCEPTION_POINTERS const *,char const *,unsigned long,unsigned long);

DECLSPEC_IMPORT
long myHGetLastError(void);

DECLSPEC_IMPORT
unsigned short const * myHResultToStringRaw_old(unsigned short *,long);

DECLSPEC_IMPORT
unsigned short const * myHResultToString_old(unsigned short *,long);

DECLSPEC_IMPORT
int myIsDelayLoadHResult(long);

DECLSPEC_IMPORT
long myJetHResult(long);

DECLSPEC_IMPORT
void myLogExceptionInit(void (*)(long,struct _EXCEPTION_POINTERS const *,char const *,unsigned long,unsigned long));

DECLSPEC_IMPORT
long myModifyVirtualRootsAndFileShares(unsigned short const *,bool &);

DECLSPEC_IMPORT
long myOIDHashOIDToString(unsigned short const *,unsigned short * *);

DECLSPEC_IMPORT
long myRevertSanitizeName(unsigned short const *,unsigned short * *);

DECLSPEC_IMPORT
long mySanitizeName(unsigned short const *,unsigned short * *);

DECLSPEC_IMPORT
long mySanitizedNameToDSName(unsigned short const *,unsigned short * *);

DECLSPEC_IMPORT
long mySanitizedNameToShortName(unsigned short const *,int,unsigned short * *);

DECLSPEC_IMPORT
int mylstrcmpiL(unsigned short const *,unsigned short const *);

// #367
DECLSPEC_IMPORT
long myGetCertificateFromPicker(struct HINSTANCE__ *,struct HWND__ *,int,int,unsigned long,unsigned short const *,unsigned long,void * *,unsigned short const * *,unsigned long,char const * const *,struct _CERT_CONTEXT const * *);

// #365
DECLSPEC_IMPORT
long PingCertServer(unsigned short const *,unsigned short const *,unsigned short * *,unsigned short * *,struct _CAINFO * *,unsigned long *,unsigned short * *);

// #210
DECLSPEC_IMPORT
long myGetConfigFromPicker(struct HWND__ *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned long,int,unsigned long *,struct _CRYPTUI_CA_CONTEXT const * *);

