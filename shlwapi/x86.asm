.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _AssocCreate@24
API _AssocGetPerceivedType@16
API _AssocIsDangerous@4
API _AssocQueryKeyA@20
API _AssocQueryKeyW@20
API _AssocQueryStringA@24
API _AssocQueryStringByKeyA@24
API _AssocQueryStringByKeyW@24
API _AssocQueryStringW@24
API _ChrCmpIAStub@8 ; -> ChrCmpIA
API _ChrCmpIWStub@8 ; -> ChrCmpIW
API _ColorAdjustLuma@12
API _ColorHLSToRGB@12
API _ColorRGBToHLS@16
API _ConnectToConnectionPoint@24
API _Downlevel_DelayLoadFailureHook@8 ; -> DelayLoadFailureHook
API _DllGetClassObject@12
API _CCDllGetVersion@4 ; -> DllGetVersion
API GUIDFromStringW
API _GetAcceptLanguagesAStub@8 ; -> GetAcceptLanguagesA
API _GetAcceptLanguagesWStub@8 ; -> GetAcceptLanguagesW
API _GetMenuPosFromID@8
API _HashDataStub@16 ; -> HashData
API _IStream_CopyStub@12 ; -> IStream_Copy
API _IStream_ReadStub@12 ; -> IStream_Read
API _IStream_ReadPidl@8
API _IStream_ReadStrStub@8 ; -> IStream_ReadStr
API _IStream_ResetStub@4 ; -> IStream_Reset
API _IStream_SizeStub@8 ; -> IStream_Size
API _IStream_WriteStub@12 ; -> IStream_Write
API _IStream_WritePidl@8
API _IStream_WriteStrStub@8 ; -> IStream_WriteStr
API _IUnknown_AtomicReleaseStub@4 ; -> IUnknown_AtomicRelease
API _IUnknown_Exec@24
API _IUnknown_GetSiteStub@12 ; -> IUnknown_GetSite
API _IUnknown_GetWindow@8
API _IUnknown_QueryServiceStub@16 ; -> IUnknown_QueryService
API _IUnknown_QueryStatus@20
API _IUnknown_SetStub@8 ; -> IUnknown_Set
API _IUnknown_SetSiteStub@8 ; -> IUnknown_SetSite
API _StrIsIntlEqualAStub@16 ; -> IntlStrEqWorkerA
API _StrIsIntlEqualWStub@16 ; -> IntlStrEqWorkerW
API _IsCharSpaceAStub@4 ; -> IsCharSpaceA
API _IsCharSpaceWStub@4 ; -> IsCharSpaceW
API _IsInternetESCEnabledStub@0 ; -> IsInternetESCEnabled
API _IsOSStub@4 ; -> IsOS
API _MLLoadLibraryA@12
API _MLLoadLibraryW@12
API _ParseURLAStub@8 ; -> ParseURLA
API _ParseURLWStub@8 ; -> ParseURLW
API _PathAddBackslashAStub@4 ; -> PathAddBackslashA
API _PathAddBackslashWStub@4 ; -> PathAddBackslashW
API _PathAddExtensionAStub@8 ; -> PathAddExtensionA
API _PathAddExtensionWStub@8 ; -> PathAddExtensionW
API _PathAppendAStub@8 ; -> PathAppendA
API _PathAppendWStub@8 ; -> PathAppendW
API _PathBuildRootAStub@8 ; -> PathBuildRootA
API _PathBuildRootWStub@8 ; -> PathBuildRootW
API _PathCanonicalizeAStub@8 ; -> PathCanonicalizeA
API _PathCanonicalizeWStub@8 ; -> PathCanonicalizeW
API _PathCombineAStub@12 ; -> PathCombineA
API _PathCombineWStub@12 ; -> PathCombineW
API _PathCommonPrefixAStub@12 ; -> PathCommonPrefixA
API _PathCommonPrefixWStub@12 ; -> PathCommonPrefixW
API _PathCompactPathA@12
API _PathCompactPathExA@16
API _PathCompactPathExW@16
API _PathCompactPathW@12
API _PathCreateFromUrlAStub@16 ; -> PathCreateFromUrlA
API _PathCreateFromUrlAllocStub@12 ; -> PathCreateFromUrlAlloc
API _PathCreateFromUrlWStub@16 ; -> PathCreateFromUrlW
API _PathFileExistsAStub@4 ; -> PathFileExistsA
API _PathFileExistsAndAttributesW@8
API _PathFileExistsWStub@4 ; -> PathFileExistsW
API _PathFindExtensionAStub@4 ; -> PathFindExtensionA
API _PathFindExtensionWStub@4 ; -> PathFindExtensionW
API _PathFindFileNameAStub@4 ; -> PathFindFileNameA
API _PathFindFileNameWStub@4 ; -> PathFindFileNameW
API _PathFindNextComponentAStub@4 ; -> PathFindNextComponentA
API _PathFindNextComponentWStub@4 ; -> PathFindNextComponentW
API _PathFindOnPathA@8
API _PathFindOnPathW@8
API _PathFindSuffixArrayA@12
API _PathFindSuffixArrayW@12
API _PathGetArgsAStub@4 ; -> PathGetArgsA
API _PathGetArgsWStub@4 ; -> PathGetArgsW
API _PathGetCharTypeAStub@4 ; -> PathGetCharTypeA
API _PathGetCharTypeWStub@4 ; -> PathGetCharTypeW
API _PathGetDriveNumberAStub@4 ; -> PathGetDriveNumberA
API _PathGetDriveNumberWStub@4 ; -> PathGetDriveNumberW
API _PathIsContentTypeA@8
API _PathIsContentTypeW@8
API _PathIsDirectoryA@4
API _PathIsDirectoryEmptyA@4
API _PathIsDirectoryEmptyW@4
API _PathIsDirectoryW@4
API _PathIsFileSpecAStub@4 ; -> PathIsFileSpecA
API _PathIsFileSpecWStub@4 ; -> PathIsFileSpecW
API _PathIsLFNFileSpecAStub@4 ; -> PathIsLFNFileSpecA
API _PathIsLFNFileSpecWStub@4 ; -> PathIsLFNFileSpecW
API _PathIsNetworkPathAStub@4 ; -> PathIsNetworkPathA
API _PathIsNetworkPathWStub@4 ; -> PathIsNetworkPathW
API _PathIsPrefixAStub@8 ; -> PathIsPrefixA
API _PathIsPrefixWStub@8 ; -> PathIsPrefixW
API _PathIsRelativeAStub@4 ; -> PathIsRelativeA
API _PathIsRelativeWStub@4 ; -> PathIsRelativeW
API _PathIsRootAStub@4 ; -> PathIsRootA
API _PathIsRootWStub@4 ; -> PathIsRootW
API _PathIsSameRootAStub@8 ; -> PathIsSameRootA
API _PathIsSameRootWStub@8 ; -> PathIsSameRootW
API _PathIsSystemFolderA@8
API _PathIsSystemFolderW@8
API _PathIsUNCAStub@4 ; -> PathIsUNCA
API _PathIsUNCServerAStub@4 ; -> PathIsUNCServerA
API _PathIsUNCServerShareAStub@4 ; -> PathIsUNCServerShareA
API _PathIsUNCServerShareWStub@4 ; -> PathIsUNCServerShareW
API _PathIsUNCServerWStub@4 ; -> PathIsUNCServerW
API _PathIsUNCWStub@4 ; -> PathIsUNCW
API _PathIsURLAStub@4 ; -> PathIsURLA
API _PathIsURLWStub@4 ; -> PathIsURLW
API _PathMakePrettyA@4
API _PathMakePrettyW@4
API _PathMakeSystemFolderA@4
API _PathMakeSystemFolderW@4
API _PathMatchSpecAStub@8 ; -> PathMatchSpecA
API _PathMatchSpecExAStub@12 ; -> PathMatchSpecExA
API _PathMatchSpecExWStub@12 ; -> PathMatchSpecExW
API _PathMatchSpecWStub@8 ; -> PathMatchSpecW
API _PathParseIconLocationAStub@4 ; -> PathParseIconLocationA
API _PathParseIconLocationWStub@4 ; -> PathParseIconLocationW
API _PathQuoteSpacesAStub@4 ; -> PathQuoteSpacesA
API _PathQuoteSpacesWStub@4 ; -> PathQuoteSpacesW
API _PathRelativePathToAStub@20 ; -> PathRelativePathToA
API _PathRelativePathToWStub@20 ; -> PathRelativePathToW
API _PathRemoveArgsA@4
API _PathRemoveArgsW@4
API _PathRemoveBackslashAStub@4 ; -> PathRemoveBackslashA
API _PathRemoveBackslashWStub@4 ; -> PathRemoveBackslashW
API _PathRemoveBlanksAStub@4 ; -> PathRemoveBlanksA
API _PathRemoveBlanksWStub@4 ; -> PathRemoveBlanksW
API _PathRemoveExtensionAStub@4 ; -> PathRemoveExtensionA
API _PathRemoveExtensionWStub@4 ; -> PathRemoveExtensionW
API _PathRemoveFileSpecAStub@4 ; -> PathRemoveFileSpecA
API _PathRemoveFileSpecWStub@4 ; -> PathRemoveFileSpecW
API _PathRenameExtensionAStub@8 ; -> PathRenameExtensionA
API _PathRenameExtensionWStub@8 ; -> PathRenameExtensionW
API _PathSearchAndQualifyAStub@12 ; -> PathSearchAndQualifyA
API _PathSearchAndQualifyWStub@12 ; -> PathSearchAndQualifyW
API _PathSetDlgItemPathA@12
API _PathSetDlgItemPathW@12
API _PathSkipRootAStub@4 ; -> PathSkipRootA
API _PathSkipRootWStub@4 ; -> PathSkipRootW
API _PathStripPathAStub@4 ; -> PathStripPathA
API _PathStripPathWStub@4 ; -> PathStripPathW
API _PathStripToRootAStub@4 ; -> PathStripToRootA
API _PathStripToRootWStub@4 ; -> PathStripToRootW
API _PathUnExpandEnvStringsAStub@12 ; -> PathUnExpandEnvStringsA
API _PathUnExpandEnvStringsWStub@12 ; -> PathUnExpandEnvStringsW
API _PathUndecorateA@4
API _PathUndecorateW@4
API _PathUnmakeSystemFolderA@4
API _PathUnmakeSystemFolderW@4
API _PathUnquoteSpacesAStub@4 ; -> PathUnquoteSpacesA
API _PathUnquoteSpacesWStub@4 ; -> PathUnquoteSpacesW
API _QISearchStub@16 ; -> QISearch
API _SHAllocSharedStub@12 ; -> SHAllocShared
API _SHAnsiToAnsiStub@12 ; -> SHAnsiToAnsi
API _SHAnsiToUnicodeStub@12 ; -> SHAnsiToUnicode
API _SHAutoComplete@8
API _SHCopyKeyAStub@16 ; -> SHCopyKeyA
API _SHCopyKeyWStub@16 ; -> SHCopyKeyW
API _SHCreateMemStreamStub@8 ; -> SHCreateMemStream
API _SHCreateShellPalette@4
API _SHCreateStreamOnFileAStub@12 ; -> SHCreateStreamOnFileA
API _SHCreateStreamOnFileExStub@24 ; -> SHCreateStreamOnFileEx
API _SHCreateStreamOnFileWStub@12 ; -> SHCreateStreamOnFileW
API SHCreateStreamWrapper
API _SHCreateThreadStub@16 ; -> SHCreateThread
API _SHCreateThreadRefStub@8 ; -> SHCreateThreadRef
API _SHCreateThreadWithHandleStub@20 ; -> SHCreateThreadWithHandle
API _SHCreateWorkerWindowWStub@24 ; -> SHCreateWorkerWindowW
API _SHDeleteEmptyKeyAStub@8 ; -> SHDeleteEmptyKeyA
API _SHDeleteEmptyKeyWStub@8 ; -> SHDeleteEmptyKeyW
API _SHDeleteKeyAStub@8 ; -> SHDeleteKeyA
API _SHDeleteKeyWStub@8 ; -> SHDeleteKeyW
API SHDeleteOrphanKeyA
API SHDeleteOrphanKeyW
API _SHDeleteValueAStub@12 ; -> SHDeleteValueA
API _SHDeleteValueWStub@12 ; -> SHDeleteValueW
API _SHEnumKeyExAStub@16 ; -> SHEnumKeyExA
API _SHEnumKeyExWStub@16 ; -> SHEnumKeyExW
API _SHEnumValueAStub@28 ; -> SHEnumValueA
API _SHEnumValueWStub@28 ; -> SHEnumValueW
API _SHFormatDateTimeA@16
API _SHFormatDateTimeW@16
API _SHFreeSharedStub@8 ; -> SHFreeShared
API _SHGetInverseCMAP@8
API _SHGetThreadRefStub@4 ; -> SHGetThreadRef
API _SHGetValueAStub@24 ; -> SHGetValueA
API _SHGetValueWStub@24 ; -> SHGetValueW
API _SHGetViewStatePropertyBag@20
API _SHIsChildOrSelf@8
API ?endDocument@CStubSaxParser2@CXMLPropStoreSaxParser@@UAGJXZ ; -> SHIsLowMemoryMachine
API _SHLoadIndirectStringStub@16 ; -> SHLoadIndirectString
API _SHLockSharedStub@8 ; -> SHLockShared
API _SHMessageBoxCheckA@24
API _SHMessageBoxCheckW@24
API _SHOpenRegStream2AStub@16 ; -> SHOpenRegStream2A
API _SHOpenRegStream2WStub@16 ; -> SHOpenRegStream2W
API _SHOpenRegStreamAStub@16 ; -> SHOpenRegStreamA
API _SHOpenRegStreamWStub@16 ; -> SHOpenRegStreamW
API _SHPackDispParamsV@16
API _SHPinDllOfCLSID@4
API _SHPropertyBag_ReadStrAlloc@12
API _SHPropertyBag_WriteBSTR@12
API _SHQueryInfoKeyAStub@20 ; -> SHQueryInfoKeyA
API _SHQueryInfoKeyWStub@20 ; -> SHQueryInfoKeyW
API _SHQueryValueExAStub@24 ; -> SHQueryValueExA
API _SHQueryValueExWStub@24 ; -> SHQueryValueExW
API _SHRegCloseUSKeyStub@4 ; -> SHRegCloseUSKey
API _SHRegCreateUSKeyAStub@20 ; -> SHRegCreateUSKeyA
API _SHRegCreateUSKeyWStub@20 ; -> SHRegCreateUSKeyW
API _SHRegDeleteEmptyUSKeyAStub@12 ; -> SHRegDeleteEmptyUSKeyA
API _SHRegDeleteEmptyUSKeyWStub@12 ; -> SHRegDeleteEmptyUSKeyW
API _SHRegDeleteUSValueAStub@12 ; -> SHRegDeleteUSValueA
API _SHRegDeleteUSValueWStub@12 ; -> SHRegDeleteUSValueW
API _SHRegDuplicateHKeyStub@4 ; -> SHRegDuplicateHKey
API _SHRegEnumUSKeyAStub@20 ; -> SHRegEnumUSKeyA
API _SHRegEnumUSKeyWStub@20 ; -> SHRegEnumUSKeyW
API _SHRegEnumUSValueAStub@32 ; -> SHRegEnumUSValueA
API _SHRegEnumUSValueWStub@32 ; -> SHRegEnumUSValueW
API _SHRegGetBoolUSValueAStub@16 ; -> SHRegGetBoolUSValueA
API _SHRegGetBoolUSValueWStub@16 ; -> SHRegGetBoolUSValueW
API _SHRegGetBoolValueFromHKCUHKLM@12
API _SHRegGetIntWStub@12 ; -> SHRegGetIntW
API _SHRegGetPathAStub@20 ; -> SHRegGetPathA
API _SHRegGetPathWStub@20 ; -> SHRegGetPathW
API _SHRegGetUSValueAStub@32 ; -> SHRegGetUSValueA
API _SHRegGetUSValueWStub@32 ; -> SHRegGetUSValueW
API _SHRegGetValueAStub@28 ; -> SHRegGetValueA
API _SHRegGetValueFromHKCUHKLM@24
API _SHRegGetValueWStub@28 ; -> SHRegGetValueW
API _SHRegOpenUSKeyAStub@20 ; -> SHRegOpenUSKeyA
API _SHRegOpenUSKeyWStub@20 ; -> SHRegOpenUSKeyW
API _SHRegQueryInfoUSKeyAStub@24 ; -> SHRegQueryInfoUSKeyA
API _SHRegQueryInfoUSKeyWStub@24 ; -> SHRegQueryInfoUSKeyW
API _SHRegQueryUSValueAStub@32 ; -> SHRegQueryUSValueA
API _SHRegQueryUSValueWStub@32 ; -> SHRegQueryUSValueW
API _SHRegSetPathAStub@20 ; -> SHRegSetPathA
API _SHRegSetPathWStub@20 ; -> SHRegSetPathW
API _SHRegSetUSValueAStub@24 ; -> SHRegSetUSValueA
API _SHRegSetUSValueWStub@24 ; -> SHRegSetUSValueW
API _SHRegWriteUSValueAStub@24 ; -> SHRegWriteUSValueA
API _SHRegWriteUSValueWStub@24 ; -> SHRegWriteUSValueW
API _SHRegisterValidateTemplate@8
API _SHReleaseThreadRefStub@0 ; -> SHReleaseThreadRef
API _SHRunIndirectRegClientCommand@8
API _SHSendMessageBroadcastA@12
API _SHSendMessageBroadcastW@12
API _SHSetThreadRefStub@4 ; -> SHSetThreadRef
API _SHSetValueAStub@24 ; -> SHSetValueA
API _SHSetValueWStub@24 ; -> SHSetValueW
API _SHSkipJunction@8
API _SHStrDupAStub@8 ; -> SHStrDupA
API _SHStrDupWStub@8 ; -> SHStrDupW
API _SHStripMneumonicA@4
API _SHStripMneumonicW@4
API _SHUnicodeToAnsiStub@12 ; -> SHUnicodeToAnsi
API SHUnicodeToAnsiCP
API _SHUnicodeToUnicodeStub@12 ; -> SHUnicodeToUnicode
API _SHUnlockSharedStub@4 ; -> SHUnlockShared
API _ShellMessageBoxA
API _ShellMessageBoxW
API _StrCSpnAStub@8 ; -> StrCSpnA
API _StrCSpnIAStub@8 ; -> StrCSpnIA
API _StrCSpnIWStub@8 ; -> StrCSpnIW
API _StrCSpnWStub@8 ; -> StrCSpnW
API _StrCatBuffAStub@12 ; -> StrCatBuffA
API _StrCatBuffWStub@12 ; -> StrCatBuffW
API _StrCatChainWStub@16 ; -> StrCatChainW
API _Shlwapi_StrCatW@8 ; -> StrCatW
API _StrChrAStub@8 ; -> StrChrA
API _StrChrIAStub@8 ; -> StrChrIA
API _StrChrIWStub@8 ; -> StrChrIW
API _StrChrNIWStub@12 ; -> StrChrNIW
API _StrChrNWStub@12 ; -> StrChrNW
API _StrChrWStub@8 ; -> StrChrW
API _StrCmpCAStub@8 ; -> StrCmpCA
API _StrCmpCWStub@8 ; -> StrCmpCW
API _StrCmpICAStub@8 ; -> StrCmpICA
API _StrCmpICWStub@8 ; -> StrCmpICW
API _StrCmpIWStub@8 ; -> StrCmpIW
API _StrCmpLogicalWStub@8 ; -> StrCmpLogicalW
API _StrCmpNAStub@12 ; -> StrCmpNA
API _StrCmpNCAStub@12 ; -> StrCmpNCA
API _StrCmpNCWStub@12 ; -> StrCmpNCW
API _StrCmpNIAStub@12 ; -> StrCmpNIA
API _StrCmpNICAStub@12 ; -> StrCmpNICA
API _StrCmpNICWStub@12 ; -> StrCmpNICW
API _StrCmpNIWStub@12 ; -> StrCmpNIW
API _StrCmpNWStub@12 ; -> StrCmpNW
API _StrCmpWStub@8 ; -> StrCmpW
API _StrCpyNWStub@12 ; -> StrCpyNW
API _Shlwapi_StrCpyW@8 ; -> StrCpyW
API _StrDupAStub@4 ; -> StrDupA
API _StrDupWStub@4 ; -> StrDupW
API _StrFormatByteSize64A@16
API _StrFormatByteSizeA@12
API _StrFormatByteSizeEx@20
API _StrFormatByteSizeW@16
API _StrFormatKBSizeA@16
API _StrFormatKBSizeW@16
API _StrFromTimeIntervalA@16
API _StrFromTimeIntervalW@16
API _StrIsIntlEqualAStub@16 ; -> StrIsIntlEqualA
API _StrIsIntlEqualWStub@16 ; -> StrIsIntlEqualW
API _Shlwapi_StrNCatA@12 ; -> StrNCatA
API _Shlwapi_StrNCatW@12 ; -> StrNCatW
API _StrPBrkAStub@8 ; -> StrPBrkA
API _StrPBrkWStub@8 ; -> StrPBrkW
API _StrRChrAStub@12 ; -> StrRChrA
API _StrRChrIAStub@12 ; -> StrRChrIA
API _StrRChrIWStub@12 ; -> StrRChrIW
API _StrRChrWStub@12 ; -> StrRChrW
API _StrRStrIAStub@12 ; -> StrRStrIA
API _StrRStrIWStub@12 ; -> StrRStrIW
API _StrRetToBSTRStub@12 ; -> StrRetToBSTR
API _StrRetToBufA@16
API _StrRetToBufWStub@16 ; -> StrRetToBufW
API _StrRetToStrA@12
API _StrRetToStrWStub@12 ; -> StrRetToStrW
API _StrSpnAStub@8 ; -> StrSpnA
API _StrSpnWStub@8 ; -> StrSpnW
API _StrStrAStub@8 ; -> StrStrA
API _StrStrIAStub@8 ; -> StrStrIA
API _StrStrIWStub@8 ; -> StrStrIW
API _StrStrNIWStub@12 ; -> StrStrNIW
API _StrStrNWStub@12 ; -> StrStrNW
API _StrStrWStub@8 ; -> StrStrW
API _StrToInt64ExAStub@12 ; -> StrToInt64ExA
API _StrToInt64ExWStub@12 ; -> StrToInt64ExW
API _StrToIntAStub@4 ; -> StrToIntA
API _StrToIntExAStub@12 ; -> StrToIntExA
API _StrToIntExWStub@12 ; -> StrToIntExW
API _StrToIntWStub@4 ; -> StrToIntW
API _StrTrimAStub@8 ; -> StrTrimA
API _StrTrimWStub@8 ; -> StrTrimW
API _UrlApplySchemeAStub@16 ; -> UrlApplySchemeA
API _UrlApplySchemeWStub@16 ; -> UrlApplySchemeW
API _UrlCanonicalizeAStub@16 ; -> UrlCanonicalizeA
API _UrlCanonicalizeWStub@16 ; -> UrlCanonicalizeW
API _UrlCombineAStub@20 ; -> UrlCombineA
API _UrlCombineWStub@20 ; -> UrlCombineW
API _UrlCompareAStub@12 ; -> UrlCompareA
API _UrlCompareWStub@12 ; -> UrlCompareW
API _UrlCreateFromPathAStub@16 ; -> UrlCreateFromPathA
API _UrlCreateFromPathWStub@16 ; -> UrlCreateFromPathW
API _UrlEscapeAStub@16 ; -> UrlEscapeA
API _UrlEscapeWStub@16 ; -> UrlEscapeW
API _UrlFixupWStub@12 ; -> UrlFixupW
API _UrlGetLocationAStub@4 ; -> UrlGetLocationA
API _UrlGetLocationWStub@4 ; -> UrlGetLocationW
API _UrlGetPartAStub@20 ; -> UrlGetPartA
API _UrlGetPartWStub@20 ; -> UrlGetPartW
API _UrlHashAStub@12 ; -> UrlHashA
API _UrlHashWStub@12 ; -> UrlHashW
API _UrlIsAStub@8 ; -> UrlIsA
API _UrlIsNoHistoryAStub@4 ; -> UrlIsNoHistoryA
API _UrlIsNoHistoryWStub@4 ; -> UrlIsNoHistoryW
API _UrlIsOpaqueAStub@4 ; -> UrlIsOpaqueA
API _UrlIsOpaqueWStub@4 ; -> UrlIsOpaqueW
API _UrlIsWStub@8 ; -> UrlIsW
API _UrlUnescapeAStub@16 ; -> UrlUnescapeA
API _UrlUnescapeWStub@16 ; -> UrlUnescapeW
API _WhichPlatform@0
API _wnsprintfA
API _wnsprintfW
API _wvnsprintfA@16
API _wvnsprintfW@16
API SHLWAPI_NONAME_648
API SHLWAPI_NONAME_647
API SHLWAPI_NONAME_646
API SHLWAPI_NONAME_645
API SHLWAPI_NONAME_644
API _PathUnExpandSystemEnvStringsW@12
API SHLWAPI_NONAME_642
API _SHGetSizeSharedStub@4
API _SHInvokeCommandsOnContextMenuEx@32
API _SHInvokeCommandOnContextMenuEx@28
API _IUnknown_TranslateAcceleratorGlobal@8
API _SHPropertyBag_WriteUnknown@12
API _SHPropertyBag_ReadUnknown@16
API _SHGetShellKeyEx@16
API SHLWAPI_NONAME_634
API SHLWAPI_NONAME_633
API SHLWAPI_NONAME_632
API _SHRegSetValue@28
API SHLWAPI_NONAME_628
API SHLWAPI_NONAME_627
API _SHCreatePropertyBagOnCachedProfileSection@20
API _SHCreatePropertyStoreOnXML@20
API SHLWAPI_NONAME_619
API SHLWAPI_NONAME_618
API _DupWideToAnsi@8
API _SHClearViewStatePropertyBag@12
API _SHPropertyBag_ReadPropertyKey@12
API _SHPropertyBag_WritePropertyKey@12
API SHLWAPI_NONAME_611
API SHLWAPI_NONAME_606
API SHLWAPI_NONAME_605
API SHLWAPI_NONAME_604
API SHLWAPI_NONAME_603
API SHLWAPI_NONAME_602
API SHLWAPI_NONAME_601
API SHLWAPI_NONAME_600
API SHLWAPI_NONAME_599
API SHLWAPI_NONAME_598
API _CreateSizedDIBSECTION@28
API _FactorAspectRatio@48
API _CalculateAspectRatio@12
API _ConvertDIBSECTIONToThumbnail@32
API _SHPropertyBag_WriteULONGLONG@16
API _SHPropertyBag_ReadULONGLONG@12
API SHLWAPI_NONAME_576
API _IWebBrowser_Navigate2@24
API SHLWAPI_NONAME_574
API SHLWAPI_NONAME_573
API _SHExpandEnvironmentStringsAlloc@8
API _SHInvokeCommandWithFlagsAndSite@28
API SHLWAPI_NONAME_566
API SHLWAPI_NONAME_565
API SHLWAPI_NONAME_564
API SHLWAPI_NONAME_563
API _IsInternetESCEnabledStub@0
API _AssocGetUrlAction@4
API SHLWAPI_NONAME_560
API SHLWAPI_NONAME_559
API SHLWAPI_NONAME_558
API SHLWAPI_NONAME_557
API SHLWAPI_NONAME_556
API SHLWAPI_NONAME_555
API SHLWAPI_NONAME_554
API SHLWAPI_NONAME_552
API SHLWAPI_NONAME_551
API SHLWAPI_NONAME_550
API _SHCoCreateInstanceAC@20
API _SHAreIconsEqual@8
API SHLWAPI_NONAME_547
API _IUnknown_DoContextMenuPopup@20
API _SHForwardContextMenuMsg@24
API _QuerySourceCreateFromKey@20
API CreateColorSpaceW
API _GetUIVersion@0
API _SHInvokeCommandsOnContextMenu@24
API _SHInvokeCommandOnContextMenu@20
API _IUnknown_ShowBrowserBar@12
API _IUnknown_QueryServiceForWebBrowserApp@12
API _SHBoolSystemParametersInfo@8
API _IUnknown_QueryServicePropertyBag@16
API _SHPropertyBag_Delete@8
API _SHPropertyBag_ReadBOOL@12
API _SHGetPerScreenResName@12
API _SHPropertyBag_WriteStream@12
API _SHPropertyBag_ReadStream@12
API _SHPropertyBag_WriteLONG@12
API _SHPropertyBag_ReadLONG@12
API _SHPropertyBag_WriteSHORT@12
API _SHPropertyBag_ReadSHORT@12
API _SHPropertyBag_WritePOINTS@12
API _SHPropertyBag_ReadPOINTS@12
API _SHPropertyBag_WriteRECTL@12
API _SHPropertyBag_ReadRECTL@12
API _SHPropertyBag_WritePOINTL@12
API _SHPropertyBag_ReadPOINTL@12
API _SHPropertyBag_ReadBSTR@12
API _SKAllocValueW@24
API _SKDeleteValueW@12
API _SKSetValueW@24
API _SKGetValueW@24
API SHLWAPI_NONAME_514
API _PathFileExistsDefExtAndAttributesW@12
API _SHLockSharedExStub@12
API _IUnknown_OnFocusChangeIS@12
API _SHPropertyBag_WriteDWORD@12
API _SHPropertyBag_ReadDWORD@12
API _SHPropertyBag_WriteGUID@12
API _SHPropertyBag_ReadGUID@12
API _SHPropertyBag_WriteBOOL@12
API SHLWAPI_NONAME_498
API _SHPropertyBag_WriteInt@12
API _SHPropertyBag_ReadInt@12
API _SHPropertyBag_WriteStr@12
API _SHPropertyBag_ReadStr@16
API _SHPropertyBag_ReadType@16
API SHLWAPI_NONAME_492
API _SHGetShellKey@12
API GlobalFindAtomW
API GlobalAddAtomW
API SHLWAPI_NONAME_488
API SHLWAPI_NONAME_486
API SHLWAPI_NONAME_485
API _IUnknown_QueryServiceExec@28
API SHLWAPI_NONAME_483
API SHLWAPI_NONAME_482
API _IUnknown_HasFocusIO@4
API SHLWAPI_NONAME_480
API _IUnknown_UIActivateIO@12
API _IUnknown_TranslateAcceleratorIO@8
API _SHCreatePropertyBagOnMemory@12
API SHLWAPI_NONAME_476
API SHLWAPI_NONAME_475
API SHLWAPI_NONAME_474
API SHLWAPI_NONAME_473
API _SHCreatePropertyBagOnProfileSection@20
API _SHCreatePropertyBagOnRegKey@20
API SHLWAPI_NONAME_470
API _RunRegCommand@12
API _RunIndirectRegCommand@16
API _PathUnExpandEnvStringsForUserW@16
API _PathUnExpandEnvStringsForUserA@16
API _SHExpandEnvironmentStringsForUserW@16
API _SHExpandEnvironmentStringsForUserA@16
API SHLWAPI_NONAME_461
API _SHExpandEnvironmentStringsWStub@12
API _SHExpandEnvironmentStringsAStub@12
API GetLongPathNameA
API GetLongPathNameW
API _PathIsValidCharWStub@8
API _PathIsValidCharAStub@8
API _CharLowerNoDBCSW@4
API _CharLowerNoDBCSA@4
API _CharUpperNoDBCSW@4
API _CharUpperNoDBCSA@4
API _NextPathW@12
API _NextPathA@12
API _FixSlashesAndColonW@4
API _FixSlashesAndColonA@4
API _PathFileExistsAndAttributesA@8
API GetSystemWindowsDirectoryW
API GetSystemWindowsDirectoryA
API GetEnvironmentVariableW
API SHLWAPI_NONAME_441
API SHLWAPI_NONAME_440
API SHLWAPI_NONAME_439
API _SHLoadRegUIStringA@16
API _CLSIDFromStringWrap@8
API _CLSIDFromProgIDWrap@8
API SendMessageTimeoutW
API SHLWAPI_NONAME_431
API SHLWAPI_NONAME_430
API SHLWAPI_NONAME_429
API TrackPopupMenuEx
API TrackPopupMenu
API DestroyMenu
API DeleteMenu
API SHLWAPI_NONAME_424
API SHLWAPI_NONAME_423
API SHLWAPI_NONAME_422
API SHLWAPI_NONAME_421
API SHLWAPI_NONAME_420
API SHFlushSFCache
API SHLWAPI_NONAME_418
API SHLWAPI_NONAME_417
API SHLWAPI_NONAME_416
API SHLWAPI_NONAME_415
API SHLWAPI_NONAME_414
API _SHGetMachineInfo@4
API SHLWAPI_NONAME_412
API SHLWAPI_NONAME_411
API _AssocMakeApplicationByKeyA@12
API _AssocMakeApplicationByKeyW@12
API _AssocMakeShell@16
API _AssocMakeProgid@16
API SHLWAPI_NONAME_406
API SHLWAPI_NONAME_405
API SHLWAPI_NONAME_404
API GetOpenFileNameW
API PrintDlgW
API PageSetupDlgW
API _StrCpyNXWStub@12
API _StrCpyNXAStub@12
API SHLWAPI_NONAME_398
API WinHelpW
API SHLWAPI_NONAME_396
API WinHelpA
API SHChangeNotify
API CreateDialogIndirectParamW
API EndDialog
API WNetGetLastErrorW
API SHLWAPI_NONAME_390
API GetSaveFileNameW
API SHLWAPI_NONAME_387
API SHLWAPI_NONAME_386
API SHLWAPI_NONAME_385
API _SHRestrictedMessageBox@4
API _ZoneConfigureW@8
API _ZoneComputePaneSize@4
API _AssocCopyVerbs@8
API Shell_GetCachedImageIndexA
API Shell_GetCachedImageIndexW
API GetThreadUILanguage
API SHLWAPI_NONAME_375
API SHLWAPI_NONAME_374
API DdeQueryStringW
API DdeCreateStringHandleW
API DdeInitializeW
API ExtractIconW
API CreateProcessW
API GetPrivateProfileStructW
API WritePrivateProfileStructW
API _RegEnumValueWrapW@32
API _DoesStringRoundTripW@12
API _DoesStringRoundTripA@12
API _SHInvokeCommand@16
API SHLWAPI_NONAME_362
API GetShortPathNameW
API RemoveDirectoryW
API OpenEventW
API SHDefExtractIconW
API SHGetNewLinkInfoW
API SHLWAPI_NONAME_356
API _IUnknown_EnableModeless@8
API _VerQueryValueWrapW@16
API _GetFileVersionInfoWrapW@16
API _GetFileVersionInfoSizeWrapW@8
API _SHGetFileDescriptionA@20
API _SHGetFileDescriptionW@20
API _RegDeleteValueWrapW@8
API _SHRegGetCLSIDKey@24
API SHLWAPI_NONAME_343
API InterlockedCompareExchange
API FindNextFileW
API MessageBoxW
API GetNumberFormatW
API SetFileAttributesW
API ExtractIconExW
API SHFileOperationW
API ShellExecuteExW
API SHGetPathFromIDListW
API SHBrowseForFolderW
API CallMsgFilterW
API _MIME_GetExtensionW@12
API SHLWAPI_NONAME_330
API SHLWAPI_NONAME_329
API SHLWAPI_NONAME_328
API SHLWAPI_NONAME_327
API SHLWAPI_NONAME_326
API SHLWAPI_NONAME_325
API SHLWAPI_NONAME_324
API SHLWAPI_NONAME_323
API SHLWAPI_NONAME_322
API SHLWAPI_NONAME_321
API SHLWAPI_NONAME_320
API FindWindowExW
API DragQueryFileW
API _IShellFolder_ParseDisplayName@28
API _IShellFolder_GetDisplayNameOf@20
API GetClassInfoExW
API RegisterClassExW
API SHGetFileInfoW
API GetPrivateProfileStringW
API GetDateFormatW
API GetTimeFormatW
API LoadLibraryW
API IsBadStringPtrW
API CreateSemaphoreW
API ExpandEnvironmentStringsW
API CreateMutexW
API CreateMetaFileW
API InsertMenuItemW
API GetMenuItemInfoW
API DrawTextExW
API CreateFontW
API ExtTextOutW
API WritePrivateProfileStringW
API SHLWAPI_NONAME_297
API SHLWAPI_NONAME_296
API _SHSetIniStringW@16
API _SHGetIniStringW@20
API SHLWAPI_NONAME_293
API _SHMessageBoxCheckExW@28
API _SHMessageBoxCheckExA@28
API SHLWAPI_NONAME_290
API PlaySoundW
API _IUnknown_CPContainerInvokeIndirect@12
API _IUnknown_CPContainerOnChanged@8
API _IUnknown_CPContainerInvokeParam
API _IConnectionPoint_OnChanged@8
API _IConnectionPoint_SimpleInvoke@12
API _IConnectionPoint_InvokeWithCancel@20
API _SHPackDispParams
API _SHInvokeDefaultCommand@12
API SHLWAPI_NONAME_277
API SHLWAPI_NONAME_275
API SHLWAPI_NONAME_274
API SHLWAPI_NONAME_273
API SHLWAPI_NONAME_272
API _SHGetRestriction@12
API _GUIDFromStringA@8
API _SHWeakReleaseInterface@8
API _SHWeakQueryInterface@16
API _SHRestrictionLookup@24
API _SHCancelTimerQueueTimer@8
API SHLWAPI_NONAME_264
API _SHSetTimerQueueTimer@28
API SHLWAPI_NONAME_262
API SHLWAPI_NONAME_261
API SHLWAPI_NONAME_260
API SHLWAPI_NONAME_259
API SHLWAPI_NONAME_258
API _SHCreateWorkerWindowA@24
API SHLWAPI_NONAME_255
API SHLWAPI_NONAME_254
API SHLWAPI_NONAME_253
API SHLWAPI_NONAME_252
API SHLWAPI_NONAME_251
API SHLWAPI_NONAME_250
API SHLWAPI_NONAME_249
API SHLWAPI_NONAME_248
API SHLWAPI_NONAME_247
API SHLWAPI_NONAME_246
API SHLWAPI_NONAME_245
API SHLWAPI_NONAME_244
API SHLWAPI_NONAME_243
API SHLWAPI_NONAME_242
API SHLWAPI_NONAME_241
API _SHDefWindowProc@16
API _SHUnregisterClassesW@12
API _SHUnregisterClassesA@12
API _SHRegisterClassWStub@4
API _ZoneCheckHostEx@28
API _ZoneCheckHost@12
API _ZoneCheckUrlExCacheW@36
API _ZoneCheckUrlExCacheA@36
API _ZoneCheckUrlExW@32
API _ZoneCheckUrlExA@32
API _ZoneCheckUrlW@16
API _ZoneCheckUrlA@16
API SHLWAPI_NONAME_227
API SHLWAPI_NONAME_226
API SHLWAPI_NONAME_224
API SHLWAPI_NONAME_223
API SHLWAPI_NONAME_222
API _SHRemoveDefaultDialogFont@4
API _SHSetDefaultDialogFont@8
API SHLWAPI_NONAME_216
API _FDSA_DeleteItem@8
API _FDSA_InsertItem@12
API _FDSA_Destroy@4
API _FDSA_Initialize@20
API SHLWAPI_NONAME_207
API SHLWAPI_NONAME_206
API SHLWAPI_NONAME_205
API _IsQSForward@12
API _MayExecForward@28
API _MayQSForward@24
API _SHSearchMapInt@16
API _SHFillRectClr@12
API SHLWAPI_NONAME_196
API _SHIsExpandableFolder@8
API SHLWAPI_NONAME_194
API _SHGetCurColorRes@0
API _SHGetMenuFromID@8
API _IUnknown_HandleIRestrict@20
API SHLWAPI_NONAME_189
API SHLWAPI_NONAME_188
API _SHLoadFromPropertyBag@8
API _SHSimulateDrop@20
API _SHRegisterClassA@4
API _SHCheckMenuItem@12
API _SHEnableMenuItem@12
API _SHRemoveAllSubMenus@4
API _SHMenuIndexFromID@8
API _SHPropagateMessage@20
API _SHLoadMenuPopup@8
API SHLWAPI_NONAME_175
API _IUnknown_SetOwner@8
API SHLWAPI_NONAME_171
API _PathSkipLeadingSlashesA@4
API _SHSetParentHwnd@8
API SHLWAPI_NONAME_166
API _SHSetWindowBits@16
API _SHTruncateStringStub@8
API SHLWAPI_NONAME_161
API ?SHAboutInfoA@@YGHPADK@Z
API CompareStringW
API wvsprintfW
API WinHelpW
API VkKeyScanW
API UnregisterClassW
API TranslateAcceleratorW
API SystemParametersInfoW
API StartDocW
API SetWindowTextW
API SetWindowsHookExW
API SetWindowLongW
API SetPropW
API SetMenuItemInfoW
API SetDlgItemTextW
API SetCurrentDirectoryW
API SendMessageW
API SendDlgItemMessageW
API RemovePropW
API RegisterWindowMessageW
API RegisterClipboardFormatW
API RegisterClassW
API _RegSetValueExWrapW@24
API SHLWAPI_NONAME_129
API _RegQueryValueExWrapW@24
API _RegQueryValueWrapW@16
API _RegQueryInfoKeyWrapW@48
API _RegOpenKeyExWrapW@20
API _RegOpenKeyWrapW@12
API _RegEnumKeyExWrapW@32
API SHLWAPI_NONAME_122
API _RegDeleteKeyWrapW@8
API _RegCreateKeyExWrapW@36
API SHLWAPI_NONAME_119
API PostThreadMessageW
API PostMessageW
API PeekMessageW
API OutputDebugStringW
API OemToCharW
API MoveFileW
API CopyFileW
API GetCharacterPlacementW
API GetCharWidth32W
API ModifyMenuW
API MessageBoxIndirectW
API LoadStringW
API LoadMenuW
API LoadLibraryExW
API LoadImageW
API LoadIconW
API LoadCursorW
API LoadBitmapW
API LoadAcceleratorsW
API IsDialogMessageW
API InsertMenuW
API GetWindowsDirectoryW
API GetWindowTextLengthW
API GetWindowTextW
API GetWindowLongW
API GetTextMetricsW
API GetTextFaceW
API GetTextExtentPoint32W
API GetTempPathW
API GetTempFileNameW
API GetStringTypeExW
API GetPropW
API GetProfileStringW
API GetPrivateProfileIntW
API GetObjectW
API GetModuleHandleW
API SearchPathW
API GetSystemDirectoryW
API GetModuleFileNameW
API GetMessageW
API GetMenuStringW
API GetLocaleInfoW
API GetFullPathNameW
API GetFileAttributesW
API GetDlgItemTextW
API GetCurrentDirectoryW
API GetClipboardFormatNameW
API GetClassNameW
API GetClassLongW
API GetClassInfoW
API FormatMessageW
API FindWindowW
API FindResourceW
API FindFirstFileW
API EnumResourceNamesW
API EnumFontFamiliesExW
API EnumFontFamiliesW
API DrawTextW
API DispatchMessageW
API DialogBoxParamW
API DialogBoxIndirectParamW
API DeleteFileW
API DefWindowProcW
API CreateWindowExW
API CreateICW
API CreateFontIndirectW
API CreateFileW
API CreateEventW
API CreateDirectoryW
API CreateDialogParamW
API CreateDCW
API CreateAcceleratorTableW
API CopyAcceleratorTableW
API CompareStringW
API CharUpperBuffW
API CharUpperW
API CharToOemW
API CharPrevW
API CharNextW
API CharLowerBuffW
API CharLowerW
API CallWindowProcW
API AppendMenuW
API _GetStringType3ExW@12
API _IsCharXDigitWStub@4
API _IsCharDigitWStub@4
API _IsCharCntrlWStub@4
API _IsCharPunctWStub@4
API _IsCharBlankWStub@4
API IsCharAlphaNumericW
API IsCharLowerW
API IsCharUpperW
API IsCharAlphaW
API _SHStringFromGUIDW@12
API _SHStringFromGUIDA@12
API _SHFindDataBlock@8
API _SHRemoveDataBlock@8
API _SHAddDataBlock@8
API _SHFreeDataBlockList@4
API _SHReadDataBlockList@8
API _SHWriteDataBlockList@8
API SHLWAPI_NONAME_13
API _SHMapHandleStub@20
API _PathFindOnPathExW@12
API _PathFindOnPathExA@12
API _PathFileExistsDefExtW@8
API _PathFileExistsDefExtA@8

end
