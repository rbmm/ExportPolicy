DECLSPEC_IMPORT
long CCFindCertificateBuildFilter(unsigned short const *,void * *);

DECLSPEC_IMPORT
void CCFindCertificateFreeFilter(void *);

DECLSPEC_IMPORT
struct _CERT_CONTEXT const * CCFindCertificateFromFilter(void *,void *,struct _CERT_CONTEXT const *);

DECLSPEC_IMPORT
void CCFreeStringArray(unsigned short * *);

DECLSPEC_IMPORT
long CCGetCertNameList(struct _CERT_CONTEXT const *,unsigned long,unsigned long,unsigned long *,unsigned short * * *);

// #875
DECLSPEC_IMPORT
long myVerifyEKOrAIKCertContext(int,struct _CERT_CONTEXT const *,unsigned long,void *);

// #874
DECLSPEC_IMPORT
unsigned short const * myHResultToStringRawEx(unsigned short *,unsigned __int64,long);

// #873
DECLSPEC_IMPORT
unsigned short const * myHResultToStringEx(unsigned short *,unsigned __int64,long);

// #872
DECLSPEC_IMPORT
long myVerifyCertContext(struct _CERT_CONTEXT const *,unsigned long,unsigned long,char const * const *,void *,void *,unsigned short * *);

// #871
DECLSPEC_IMPORT
long myVerifyEKPub(unsigned short const *,unsigned short const *,int *);

// #870
DECLSPEC_IMPORT
long myVerifyEKCertContext(struct _CERT_CONTEXT const *,unsigned long,void *);

// #869
DECLSPEC_IMPORT
long LoadTpmTestEnumErrorMessages(enum TestKeyAttResult,unsigned short * *);

// #868
DECLSPEC_IMPORT
long myFileTimeToDate(struct _FILETIME const *,double *);

// #867
DECLSPEC_IMPORT
long myGetAlgorithmNameFromPubKey(struct _CERT_PUBLIC_KEY_INFO const *,int,int *,unsigned short * *);

// #866
DECLSPEC_IMPORT
long myGetIsSigningCertificate(struct _CERT_CONTEXT const *,unsigned long,unsigned __int64,bool *);

// #865
DECLSPEC_IMPORT
long myCryptGetDefaultProvider(unsigned long,unsigned short const *,unsigned short const *,unsigned long,unsigned short * *,unsigned short * *);

// #859
DECLSPEC_IMPORT
void CSPrintErrorInit(void (*)(struct _SYSTEMTIME const *,unsigned short const *,unsigned short const *,unsigned short const *,unsigned long,long));

// #858
DECLSPEC_IMPORT
long CertcliGetDetailedCertcliVersionString(unsigned short const * *);

// #857
DECLSPEC_IMPORT
void myFreeColumnDisplayNames2(void);

// #856
DECLSPEC_IMPORT
long GetDetailedVersionString(unsigned short const *,unsigned short * *);

// #855
DECLSPEC_IMPORT
long myEnablePrivilege(long,int);

// #854
DECLSPEC_IMPORT
long myGetHashAlgorithmOIDInfoFromSignatureAlgorithm(struct _CRYPT_ALGORITHM_IDENTIFIER const *,struct _CRYPT_OID_INFO const * *);

// #852
DECLSPEC_IMPORT
long myGetTargetMachineDomainDnsName(unsigned short const *,unsigned short * *,unsigned short * *,unsigned short * *);

// #851
DECLSPEC_IMPORT
long AddOrRemoveOCSPISAPIExtension(int,int *);

// #850
DECLSPEC_IMPORT
long SplitConfigString(unsigned short const *,unsigned short * *,unsigned short * *);

// #849
DECLSPEC_IMPORT
long RemoveVDir(unsigned short const *,int *);

// #848
DECLSPEC_IMPORT
long RemoveISAPIExtension(unsigned short const *);

// #847
DECLSPEC_IMPORT
enum LogPriority DbgLogStringInit2(void (*)(char const *),enum LogPriority);

// #842
DECLSPEC_IMPORT
void CSPrintErrorLineFileData2(unsigned short const *,unsigned long,long,long);

// #841
DECLSPEC_IMPORT
void CSPrintErrorLineFileData(unsigned short const *,unsigned long,long);

// #840
DECLSPEC_IMPORT
void CSPrintErrorLineFile2(unsigned long,long,long);

// #839
DECLSPEC_IMPORT
void CSPrintErrorLineFile(unsigned long,long);

// #838
DECLSPEC_IMPORT
long myHGetLastError(void);

// #837
DECLSPEC_IMPORT
int mylstrcmpiL(unsigned short const *,unsigned short const *);

// #836
DECLSPEC_IMPORT
void myGenerateGuidSerialNumber(struct _GUID *);

// #835
DECLSPEC_IMPORT
long myGenerateGuidString(unsigned short * *);

// #834
DECLSPEC_IMPORT
long myRevertSanitizeName(unsigned short const *,unsigned short * *);

// #833
DECLSPEC_IMPORT
long mySanitizedNameToShortName(unsigned short const *,int,unsigned short * *);

// #832
DECLSPEC_IMPORT
long mySanitizedNameToDSName(unsigned short const *,unsigned short * *);

// #831
DECLSPEC_IMPORT
long mySanitizeName(unsigned short const *,unsigned short * *);

// #830
DECLSPEC_IMPORT
long IsASPEnabledInIIS(bool &);

// #829
DECLSPEC_IMPORT
unsigned long myGetSidFromDomain(unsigned short *,void * *);

// #828
DECLSPEC_IMPORT
long RemoveVDir(unsigned short const *,int *);

// #827
DECLSPEC_IMPORT
long IsISAPIExtensionEnabled(unsigned short const *,bool &);

// #826
DECLSPEC_IMPORT
long EnableASPInIIS(int *);

// #825
DECLSPEC_IMPORT
long IsASPEnabledInIIS(bool &);

// #824
DECLSPEC_IMPORT
int DbgPrintfW(unsigned long,unsigned short const *,...);

// #823
DECLSPEC_IMPORT
long myHExceptionCodePrint(struct _EXCEPTION_POINTERS const *,char const *,unsigned long,unsigned long);

// #822
DECLSPEC_IMPORT
void myLogExceptionInit(void (*)(long,struct _EXCEPTION_POINTERS const *,char const *,unsigned long,unsigned long));

// #821
DECLSPEC_IMPORT
long myOIDHashOIDToString(unsigned short const *,unsigned short * *);

// #818
DECLSPEC_IMPORT
long myCAPropInfoLookup(struct _CAPROP const *,long,long,struct _CAPROP const * *);

// #817
DECLSPEC_IMPORT
long myCAPropInfoUnmarshal(struct _CATRANSPROP const *,long,unsigned long,struct _CAPROP * *);

// #816
DECLSPEC_IMPORT
long myCAPropGetDisplayName(long,unsigned short const * *);

// #815
DECLSPEC_IMPORT
unsigned short * myGetErrorMessageTextEx(long,unsigned long,unsigned short const * *,unsigned long);

// #814
DECLSPEC_IMPORT
unsigned short * myGetErrorMessageText1(long,unsigned long,unsigned short const *);

// #813
DECLSPEC_IMPORT
long WszToMultiByteInteger(unsigned long,unsigned short const *,unsigned long *,unsigned char * *);

// #812
DECLSPEC_IMPORT
long WszToMultiByteIntegerBuf(unsigned long,unsigned short const *,unsigned long *,unsigned char *);

// #811
DECLSPEC_IMPORT
void DbgLogStringInit(void (*)(char const *));

// #810
DECLSPEC_IMPORT
long myAddShare(unsigned short const *,unsigned short const *,unsigned short const *,int,int *);

// #809
DECLSPEC_IMPORT
long EncodeToFileW(unsigned short const *,unsigned char const *,unsigned long,unsigned long);

// #808
DECLSPEC_IMPORT
long DecodeFileW(unsigned short const *,unsigned char * *,unsigned long *,unsigned long);

// #807
DECLSPEC_IMPORT
long myModifyVirtualRootsAndFileShares(unsigned long,enum ENUM_CATYPES,unsigned long,unsigned long *,unsigned long *);

// #806
DECLSPEC_IMPORT
long myJetHResult(long);

// #805
DECLSPEC_IMPORT
long myHExceptionCode(struct _EXCEPTION_POINTERS const *);

// #804
DECLSPEC_IMPORT
int myIsDelayLoadHResult(long);

// #802
DECLSPEC_IMPORT
void myFreeColumnDisplayNames(void);

// #801
DECLSPEC_IMPORT
long myDoesDSExist(int);

// #708
DECLSPEC_IMPORT
unsigned short const * myHResultToStringRaw_old(unsigned short *,long);

// #707
DECLSPEC_IMPORT
unsigned short * myGetErrorMessageText(long,unsigned long);

// #706
DECLSPEC_IMPORT
unsigned short const * myHResultToString_old(unsigned short *,long);

// #705
DECLSPEC_IMPORT
int DbgIsSSActive(unsigned long);

// #704
DECLSPEC_IMPORT
void DbgPrintfInit(char const *);

// #703
DECLSPEC_IMPORT
int DbgPrintf(unsigned long,char const *,...);

// #702
DECLSPEC_IMPORT
void CSPrintError(char const *,unsigned short const *,char const *,unsigned long,long,long);

// #701
DECLSPEC_IMPORT
void CSPrintAssert(char const *,char const *,unsigned long,char const *);

// #604
DECLSPEC_IMPORT
long myCryptBinaryToStringA(unsigned char const *,unsigned long,unsigned long,char * *);

// #603
DECLSPEC_IMPORT
long myCryptStringToBinaryA(char const *,unsigned long,unsigned long,unsigned char * *,unsigned long *,unsigned long *,unsigned long *);

// #602
DECLSPEC_IMPORT
long myCryptBinaryToString(unsigned char const *,unsigned long,unsigned long,unsigned short * *);

// #601
DECLSPEC_IMPORT
long myCryptStringToBinary(unsigned short const *,unsigned long,unsigned long,unsigned char * *,unsigned long *,unsigned long *,unsigned long *);

