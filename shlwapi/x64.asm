API MACRO name
name proc
name endp
ENDM

.code

API AssocCreate
API AssocGetPerceivedType
API AssocIsDangerous
API AssocQueryKeyA
API AssocQueryKeyW
API AssocQueryStringA
API AssocQueryStringByKeyA
API AssocQueryStringByKeyW
API AssocQueryStringW
API ChrCmpIAStub ; -> ChrCmpIA
API ChrCmpIWStub ; -> ChrCmpIW
API ColorAdjustLuma
API ColorHLSToRGB
API ColorRGBToHLS
API ConnectToConnectionPoint
API Downlevel_DelayLoadFailureHook ; -> DelayLoadFailureHook
API DllGetClassObject
API CCDllGetVersion ; -> DllGetVersion
API GUIDFromStringW
API GetAcceptLanguagesAStub ; -> GetAcceptLanguagesA
API GetAcceptLanguagesWStub ; -> GetAcceptLanguagesW
API GetMenuPosFromID
API HashDataStub ; -> HashData
API IStream_CopyStub ; -> IStream_Copy
API IStream_ReadStub ; -> IStream_Read
API IStream_ReadPidl
API IStream_ReadStrStub ; -> IStream_ReadStr
API IStream_ResetStub ; -> IStream_Reset
API IStream_SizeStub ; -> IStream_Size
API IStream_WriteStub ; -> IStream_Write
API IStream_WritePidl
API IStream_WriteStrStub ; -> IStream_WriteStr
API IUnknown_AtomicReleaseStub ; -> IUnknown_AtomicRelease
API IUnknown_Exec
API IUnknown_GetSiteStub ; -> IUnknown_GetSite
API IUnknown_GetWindow
API IUnknown_QueryServiceStub ; -> IUnknown_QueryService
API IUnknown_QueryStatus
API IUnknown_SetStub ; -> IUnknown_Set
API IUnknown_SetSiteStub ; -> IUnknown_SetSite
API StrIsIntlEqualAStub ; -> IntlStrEqWorkerA
API StrIsIntlEqualWStub ; -> IntlStrEqWorkerW
API IsCharSpaceAStub ; -> IsCharSpaceA
API IsCharSpaceWStub ; -> IsCharSpaceW
API IsInternetESCEnabledStub ; -> IsInternetESCEnabled
API IsOSStub ; -> IsOS
API MLLoadLibraryA
API MLLoadLibraryW
API ParseURLAStub ; -> ParseURLA
API ParseURLWStub ; -> ParseURLW
API PathAddBackslashAStub ; -> PathAddBackslashA
API PathAddBackslashWStub ; -> PathAddBackslashW
API PathAddExtensionAStub ; -> PathAddExtensionA
API PathAddExtensionWStub ; -> PathAddExtensionW
API PathAppendAStub ; -> PathAppendA
API PathAppendWStub ; -> PathAppendW
API PathBuildRootAStub ; -> PathBuildRootA
API PathBuildRootWStub ; -> PathBuildRootW
API PathCanonicalizeAStub ; -> PathCanonicalizeA
API PathCanonicalizeWStub ; -> PathCanonicalizeW
API PathCombineAStub ; -> PathCombineA
API PathCombineWStub ; -> PathCombineW
API PathCommonPrefixAStub ; -> PathCommonPrefixA
API PathCommonPrefixWStub ; -> PathCommonPrefixW
API PathCompactPathA
API PathCompactPathExA
API PathCompactPathExW
API PathCompactPathW
API PathCreateFromUrlAStub ; -> PathCreateFromUrlA
API PathCreateFromUrlAllocStub ; -> PathCreateFromUrlAlloc
API PathCreateFromUrlWStub ; -> PathCreateFromUrlW
API PathFileExistsAStub ; -> PathFileExistsA
API PathFileExistsAndAttributesW
API PathFileExistsWStub ; -> PathFileExistsW
API PathFindExtensionAStub ; -> PathFindExtensionA
API PathFindExtensionWStub ; -> PathFindExtensionW
API PathFindFileNameAStub ; -> PathFindFileNameA
API PathFindFileNameWStub ; -> PathFindFileNameW
API PathFindNextComponentAStub ; -> PathFindNextComponentA
API PathFindNextComponentWStub ; -> PathFindNextComponentW
API PathFindOnPathA
API PathFindOnPathW
API PathFindSuffixArrayA
API PathFindSuffixArrayW
API PathGetArgsAStub ; -> PathGetArgsA
API PathGetArgsWStub ; -> PathGetArgsW
API PathGetCharTypeAStub ; -> PathGetCharTypeA
API PathGetCharTypeWStub ; -> PathGetCharTypeW
API PathGetDriveNumberAStub ; -> PathGetDriveNumberA
API PathGetDriveNumberWStub ; -> PathGetDriveNumberW
API PathIsContentTypeA
API PathIsContentTypeW
API PathIsDirectoryA
API PathIsDirectoryEmptyA
API PathIsDirectoryEmptyW
API PathIsDirectoryW
API PathIsFileSpecAStub ; -> PathIsFileSpecA
API PathIsFileSpecWStub ; -> PathIsFileSpecW
API PathIsLFNFileSpecAStub ; -> PathIsLFNFileSpecA
API PathIsLFNFileSpecWStub ; -> PathIsLFNFileSpecW
API PathIsNetworkPathAStub ; -> PathIsNetworkPathA
API PathIsNetworkPathWStub ; -> PathIsNetworkPathW
API PathIsPrefixAStub ; -> PathIsPrefixA
API PathIsPrefixWStub ; -> PathIsPrefixW
API PathIsRelativeAStub ; -> PathIsRelativeA
API PathIsRelativeWStub ; -> PathIsRelativeW
API PathIsRootAStub ; -> PathIsRootA
API PathIsRootWStub ; -> PathIsRootW
API PathIsSameRootAStub ; -> PathIsSameRootA
API PathIsSameRootWStub ; -> PathIsSameRootW
API PathIsSystemFolderA
API PathIsSystemFolderW
API PathIsUNCAStub ; -> PathIsUNCA
API PathIsUNCServerAStub ; -> PathIsUNCServerA
API PathIsUNCServerShareAStub ; -> PathIsUNCServerShareA
API PathIsUNCServerShareWStub ; -> PathIsUNCServerShareW
API PathIsUNCServerWStub ; -> PathIsUNCServerW
API PathIsUNCWStub ; -> PathIsUNCW
API PathIsURLAStub ; -> PathIsURLA
API PathIsURLWStub ; -> PathIsURLW
API PathMakePrettyA
API PathMakePrettyW
API PathMakeSystemFolderA
API PathMakeSystemFolderW
API PathMatchSpecAStub ; -> PathMatchSpecA
API PathMatchSpecExAStub ; -> PathMatchSpecExA
API PathMatchSpecExWStub ; -> PathMatchSpecExW
API PathMatchSpecWStub ; -> PathMatchSpecW
API PathParseIconLocationAStub ; -> PathParseIconLocationA
API PathParseIconLocationWStub ; -> PathParseIconLocationW
API PathQuoteSpacesAStub ; -> PathQuoteSpacesA
API PathQuoteSpacesWStub ; -> PathQuoteSpacesW
API PathRelativePathToAStub ; -> PathRelativePathToA
API PathRelativePathToWStub ; -> PathRelativePathToW
API PathRemoveArgsA
API PathRemoveArgsW
API PathRemoveBackslashAStub ; -> PathRemoveBackslashA
API PathRemoveBackslashWStub ; -> PathRemoveBackslashW
API PathRemoveBlanksAStub ; -> PathRemoveBlanksA
API PathRemoveBlanksWStub ; -> PathRemoveBlanksW
API PathRemoveExtensionAStub ; -> PathRemoveExtensionA
API PathRemoveExtensionWStub ; -> PathRemoveExtensionW
API PathRemoveFileSpecAStub ; -> PathRemoveFileSpecA
API PathRemoveFileSpecWStub ; -> PathRemoveFileSpecW
API PathRenameExtensionAStub ; -> PathRenameExtensionA
API PathRenameExtensionWStub ; -> PathRenameExtensionW
API PathSearchAndQualifyAStub ; -> PathSearchAndQualifyA
API PathSearchAndQualifyWStub ; -> PathSearchAndQualifyW
API PathSetDlgItemPathA
API PathSetDlgItemPathW
API PathSkipRootAStub ; -> PathSkipRootA
API PathSkipRootWStub ; -> PathSkipRootW
API PathStripPathAStub ; -> PathStripPathA
API PathStripPathWStub ; -> PathStripPathW
API PathStripToRootAStub ; -> PathStripToRootA
API PathStripToRootWStub ; -> PathStripToRootW
API PathUnExpandEnvStringsAStub ; -> PathUnExpandEnvStringsA
API PathUnExpandEnvStringsWStub ; -> PathUnExpandEnvStringsW
API PathUndecorateA
API PathUndecorateW
API PathUnmakeSystemFolderA
API PathUnmakeSystemFolderW
API PathUnquoteSpacesAStub ; -> PathUnquoteSpacesA
API PathUnquoteSpacesWStub ; -> PathUnquoteSpacesW
API QISearchStub ; -> QISearch
API SHAllocSharedStub ; -> SHAllocShared
API SHAnsiToAnsiStub ; -> SHAnsiToAnsi
API SHAnsiToUnicodeStub ; -> SHAnsiToUnicode
API SHAutoComplete
API SHCopyKeyAStub ; -> SHCopyKeyA
API SHCopyKeyWStub ; -> SHCopyKeyW
API SHCreateMemStreamStub ; -> SHCreateMemStream
API SHCreateShellPalette
API SHCreateStreamOnFileAStub ; -> SHCreateStreamOnFileA
API SHCreateStreamOnFileExStub ; -> SHCreateStreamOnFileEx
API SHCreateStreamOnFileWStub ; -> SHCreateStreamOnFileW
API SHCreateStreamWrapper
API SHCreateThreadStub ; -> SHCreateThread
API SHCreateThreadRefStub ; -> SHCreateThreadRef
API SHCreateThreadWithHandleStub ; -> SHCreateThreadWithHandle
API SHCreateWorkerWindowWStub ; -> SHCreateWorkerWindowW
API SHDeleteEmptyKeyAStub ; -> SHDeleteEmptyKeyA
API SHDeleteEmptyKeyWStub ; -> SHDeleteEmptyKeyW
API SHDeleteKeyAStub ; -> SHDeleteKeyA
API SHDeleteKeyWStub ; -> SHDeleteKeyW
API SHDeleteOrphanKeyA
API SHDeleteOrphanKeyW
API SHDeleteValueAStub ; -> SHDeleteValueA
API SHDeleteValueWStub ; -> SHDeleteValueW
API SHEnumKeyExAStub ; -> SHEnumKeyExA
API SHEnumKeyExWStub ; -> SHEnumKeyExW
API SHEnumValueAStub ; -> SHEnumValueA
API SHEnumValueWStub ; -> SHEnumValueW
API SHFormatDateTimeA
API SHFormatDateTimeW
API SHFreeSharedStub ; -> SHFreeShared
API SHGetInverseCMAP
API SHGetThreadRefStub ; -> SHGetThreadRef
API SHGetValueAStub ; -> SHGetValueA
API SHGetValueWStub ; -> SHGetValueW
API SHGetViewStatePropertyBag
API SHIsChildOrSelf
API SHIsLowMemoryMachine
API SHLoadIndirectStringStub ; -> SHLoadIndirectString
API SHLockSharedStub ; -> SHLockShared
API SHMessageBoxCheckA
API SHMessageBoxCheckW
API SHOpenRegStream2AStub ; -> SHOpenRegStream2A
API SHOpenRegStream2WStub ; -> SHOpenRegStream2W
API SHOpenRegStreamAStub ; -> SHOpenRegStreamA
API SHOpenRegStreamWStub ; -> SHOpenRegStreamW
API SHPackDispParamsV
API SHPinDllOfCLSID
API SHPropertyBag_ReadStrAlloc
API SHPropertyBag_WriteBSTR
API SHQueryInfoKeyAStub ; -> SHQueryInfoKeyA
API SHQueryInfoKeyWStub ; -> SHQueryInfoKeyW
API SHQueryValueExAStub ; -> SHQueryValueExA
API SHQueryValueExWStub ; -> SHQueryValueExW
API SHRegCloseUSKeyStub ; -> SHRegCloseUSKey
API SHRegCreateUSKeyAStub ; -> SHRegCreateUSKeyA
API SHRegCreateUSKeyWStub ; -> SHRegCreateUSKeyW
API SHRegDeleteEmptyUSKeyAStub ; -> SHRegDeleteEmptyUSKeyA
API SHRegDeleteEmptyUSKeyWStub ; -> SHRegDeleteEmptyUSKeyW
API SHRegDeleteUSValueAStub ; -> SHRegDeleteUSValueA
API SHRegDeleteUSValueWStub ; -> SHRegDeleteUSValueW
API SHRegDuplicateHKeyStub ; -> SHRegDuplicateHKey
API SHRegEnumUSKeyAStub ; -> SHRegEnumUSKeyA
API SHRegEnumUSKeyWStub ; -> SHRegEnumUSKeyW
API SHRegEnumUSValueAStub ; -> SHRegEnumUSValueA
API SHRegEnumUSValueWStub ; -> SHRegEnumUSValueW
API SHRegGetBoolUSValueAStub ; -> SHRegGetBoolUSValueA
API SHRegGetBoolUSValueWStub ; -> SHRegGetBoolUSValueW
API SHRegGetBoolValueFromHKCUHKLM
API SHRegGetIntWStub ; -> SHRegGetIntW
API SHRegGetPathAStub ; -> SHRegGetPathA
API SHRegGetPathWStub ; -> SHRegGetPathW
API SHRegGetUSValueAStub ; -> SHRegGetUSValueA
API SHRegGetUSValueWStub ; -> SHRegGetUSValueW
API SHRegGetValueAStub ; -> SHRegGetValueA
API SHRegGetValueFromHKCUHKLM
API SHRegGetValueWStub ; -> SHRegGetValueW
API SHRegOpenUSKeyAStub ; -> SHRegOpenUSKeyA
API SHRegOpenUSKeyWStub ; -> SHRegOpenUSKeyW
API SHRegQueryInfoUSKeyAStub ; -> SHRegQueryInfoUSKeyA
API SHRegQueryInfoUSKeyWStub ; -> SHRegQueryInfoUSKeyW
API SHRegQueryUSValueAStub ; -> SHRegQueryUSValueA
API SHRegQueryUSValueWStub ; -> SHRegQueryUSValueW
API SHRegSetPathAStub ; -> SHRegSetPathA
API SHRegSetPathWStub ; -> SHRegSetPathW
API SHRegSetUSValueAStub ; -> SHRegSetUSValueA
API SHRegSetUSValueWStub ; -> SHRegSetUSValueW
API SHRegWriteUSValueAStub ; -> SHRegWriteUSValueA
API SHRegWriteUSValueWStub ; -> SHRegWriteUSValueW
API SHRegisterValidateTemplate
API SHReleaseThreadRefStub ; -> SHReleaseThreadRef
API SHRunIndirectRegClientCommand
API SHSendMessageBroadcastA
API SHSendMessageBroadcastW
API SHSetThreadRefStub ; -> SHSetThreadRef
API SHSetValueAStub ; -> SHSetValueA
API SHSetValueWStub ; -> SHSetValueW
API SHSkipJunction
API SHStrDupAStub ; -> SHStrDupA
API SHStrDupWStub ; -> SHStrDupW
API SHStripMneumonicA
API SHStripMneumonicW
API SHUnicodeToAnsiStub ; -> SHUnicodeToAnsi
API SHUnicodeToAnsiCP
API SHUnicodeToUnicodeStub ; -> SHUnicodeToUnicode
API SHUnlockSharedStub ; -> SHUnlockShared
API ShellMessageBoxA
API ShellMessageBoxW
API StrCSpnAStub ; -> StrCSpnA
API StrCSpnIAStub ; -> StrCSpnIA
API StrCSpnIWStub ; -> StrCSpnIW
API StrCSpnWStub ; -> StrCSpnW
API StrCatBuffAStub ; -> StrCatBuffA
API StrCatBuffWStub ; -> StrCatBuffW
API StrCatChainWStub ; -> StrCatChainW
API Shlwapi_StrCatW ; -> StrCatW
API StrChrAStub ; -> StrChrA
API StrChrIAStub ; -> StrChrIA
API StrChrIWStub ; -> StrChrIW
API StrChrNIWStub ; -> StrChrNIW
API StrChrNWStub ; -> StrChrNW
API StrChrWStub ; -> StrChrW
API StrCmpCAStub ; -> StrCmpCA
API StrCmpCWStub ; -> StrCmpCW
API StrCmpICAStub ; -> StrCmpICA
API StrCmpICWStub ; -> StrCmpICW
API StrCmpIWStub ; -> StrCmpIW
API StrCmpLogicalWStub ; -> StrCmpLogicalW
API StrCmpNAStub ; -> StrCmpNA
API StrCmpNCAStub ; -> StrCmpNCA
API StrCmpNCWStub ; -> StrCmpNCW
API StrCmpNIAStub ; -> StrCmpNIA
API StrCmpNICAStub ; -> StrCmpNICA
API StrCmpNICWStub ; -> StrCmpNICW
API StrCmpNIWStub ; -> StrCmpNIW
API StrCmpNWStub ; -> StrCmpNW
API StrCmpWStub ; -> StrCmpW
API StrCpyNWStub ; -> StrCpyNW
API Shlwapi_StrCpyW ; -> StrCpyW
API StrDupAStub ; -> StrDupA
API StrDupWStub ; -> StrDupW
API StrFormatByteSize64A
API StrFormatByteSizeA
API StrFormatByteSizeEx
API StrFormatByteSizeW
API StrFormatKBSizeA
API StrFormatKBSizeW
API StrFromTimeIntervalA
API StrFromTimeIntervalW
API StrIsIntlEqualAStub ; -> StrIsIntlEqualA
API StrIsIntlEqualWStub ; -> StrIsIntlEqualW
API Shlwapi_StrNCatA ; -> StrNCatA
API Shlwapi_StrNCatW ; -> StrNCatW
API StrPBrkAStub ; -> StrPBrkA
API StrPBrkWStub ; -> StrPBrkW
API StrRChrAStub ; -> StrRChrA
API StrRChrIAStub ; -> StrRChrIA
API StrRChrIWStub ; -> StrRChrIW
API StrRChrWStub ; -> StrRChrW
API StrRStrIAStub ; -> StrRStrIA
API StrRStrIWStub ; -> StrRStrIW
API StrRetToBSTRStub ; -> StrRetToBSTR
API StrRetToBufA
API StrRetToBufWStub ; -> StrRetToBufW
API StrRetToStrA
API StrRetToStrWStub ; -> StrRetToStrW
API StrSpnAStub ; -> StrSpnA
API StrSpnWStub ; -> StrSpnW
API StrStrAStub ; -> StrStrA
API StrStrIAStub ; -> StrStrIA
API StrStrIWStub ; -> StrStrIW
API StrStrNIWStub ; -> StrStrNIW
API StrStrNWStub ; -> StrStrNW
API StrStrWStub ; -> StrStrW
API StrToInt64ExAStub ; -> StrToInt64ExA
API StrToInt64ExWStub ; -> StrToInt64ExW
API StrToIntAStub ; -> StrToIntA
API StrToIntExAStub ; -> StrToIntExA
API StrToIntExWStub ; -> StrToIntExW
API StrToIntWStub ; -> StrToIntW
API StrTrimAStub ; -> StrTrimA
API StrTrimWStub ; -> StrTrimW
API UrlApplySchemeAStub ; -> UrlApplySchemeA
API UrlApplySchemeWStub ; -> UrlApplySchemeW
API UrlCanonicalizeAStub ; -> UrlCanonicalizeA
API UrlCanonicalizeWStub ; -> UrlCanonicalizeW
API UrlCombineAStub ; -> UrlCombineA
API UrlCombineWStub ; -> UrlCombineW
API UrlCompareAStub ; -> UrlCompareA
API UrlCompareWStub ; -> UrlCompareW
API UrlCreateFromPathAStub ; -> UrlCreateFromPathA
API UrlCreateFromPathWStub ; -> UrlCreateFromPathW
API UrlEscapeAStub ; -> UrlEscapeA
API UrlEscapeWStub ; -> UrlEscapeW
API UrlFixupWStub ; -> UrlFixupW
API UrlGetLocationAStub ; -> UrlGetLocationA
API UrlGetLocationWStub ; -> UrlGetLocationW
API UrlGetPartAStub ; -> UrlGetPartA
API UrlGetPartWStub ; -> UrlGetPartW
API UrlHashAStub ; -> UrlHashA
API UrlHashWStub ; -> UrlHashW
API UrlIsAStub ; -> UrlIsA
API UrlIsNoHistoryAStub ; -> UrlIsNoHistoryA
API UrlIsNoHistoryWStub ; -> UrlIsNoHistoryW
API UrlIsOpaqueAStub ; -> UrlIsOpaqueA
API UrlIsOpaqueWStub ; -> UrlIsOpaqueW
API UrlIsWStub ; -> UrlIsW
API UrlUnescapeAStub ; -> UrlUnescapeA
API UrlUnescapeWStub ; -> UrlUnescapeW
API WhichPlatform
API wnsprintfA
API wnsprintfW
API wvnsprintfA
API wvnsprintfW
API SHLWAPI_NONAME_648
API SHLWAPI_NONAME_647
API SHLWAPI_NONAME_646
API SHLWAPI_NONAME_645
API SHLWAPI_NONAME_644
API PathUnExpandSystemEnvStringsW
API SHLWAPI_NONAME_642
API SHGetSizeSharedStub
API SHInvokeCommandsOnContextMenuEx
API SHInvokeCommandOnContextMenuEx
API IUnknown_TranslateAcceleratorGlobal
API SHPropertyBag_WriteUnknown
API SHPropertyBag_ReadUnknown
API SHGetShellKeyEx
API SHLWAPI_NONAME_634
API SHLWAPI_NONAME_633
API SHLWAPI_NONAME_632
API SHRegSetValue
API SHLWAPI_NONAME_628
API SHLWAPI_NONAME_627
API SHCreatePropertyBagOnCachedProfileSection
API SHCreatePropertyStoreOnXML
API SHLWAPI_NONAME_619
API SHLWAPI_NONAME_618
API DupWideToAnsi
API SHClearViewStatePropertyBag
API SHPropertyBag_ReadPropertyKey
API SHPropertyBag_WritePropertyKey
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
API CreateSizedDIBSECTION
API FactorAspectRatio
API CalculateAspectRatio
API ConvertDIBSECTIONToThumbnail
API SHPropertyBag_WriteULONGLONG
API SHPropertyBag_ReadULONGLONG
API SHLWAPI_NONAME_576
API IWebBrowser_Navigate2
API SHLWAPI_NONAME_574
API SHLWAPI_NONAME_573
API SHExpandEnvironmentStringsAlloc
API SHInvokeCommandWithFlagsAndSite
API SHLWAPI_NONAME_566
API SHLWAPI_NONAME_565
API SHLWAPI_NONAME_564
API SHLWAPI_NONAME_563
API IsInternetESCEnabledStub
API AssocGetUrlAction
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
API SHCoCreateInstanceAC
API SHAreIconsEqual
API SHLWAPI_NONAME_547
API IUnknown_DoContextMenuPopup
API SHForwardContextMenuMsg
API QuerySourceCreateFromKey
API CreateColorSpaceW
API GetUIVersion
API SHInvokeCommandsOnContextMenu
API SHInvokeCommandOnContextMenu
API IUnknown_ShowBrowserBar
API IUnknown_QueryServiceForWebBrowserApp
API SHBoolSystemParametersInfo
API IUnknown_QueryServicePropertyBag
API SHPropertyBag_Delete
API SHPropertyBag_ReadBOOL
API SHGetPerScreenResName
API SHPropertyBag_WriteStream
API SHPropertyBag_ReadStream
API SHPropertyBag_WriteLONG
API SHPropertyBag_ReadLONG
API SHPropertyBag_WriteSHORT
API SHPropertyBag_ReadSHORT
API SHPropertyBag_WritePOINTS
API SHPropertyBag_ReadPOINTS
API SHPropertyBag_WriteRECTL
API SHPropertyBag_ReadRECTL
API SHPropertyBag_WritePOINTL
API SHPropertyBag_ReadPOINTL
API SHPropertyBag_ReadBSTR
API SKAllocValueW
API SKDeleteValueW
API SKSetValueW
API SKGetValueW
API SHLWAPI_NONAME_514
API PathFileExistsDefExtAndAttributesW
API SHLockSharedExStub
API IUnknown_OnFocusChangeIS
API SHPropertyBag_WriteDWORD
API SHPropertyBag_ReadDWORD
API SHPropertyBag_WriteGUID
API SHPropertyBag_ReadGUID
API ualstrcpyW
API SHLWAPI_NONAME_503
API SHLWAPI_NONAME_502
API SHLWAPI_NONAME_501
API SHLWAPI_NONAME_500
API SHPropertyBag_WriteBOOL
API SHLWAPI_NONAME_498
API SHPropertyBag_WriteInt
API SHPropertyBag_ReadInt
API SHPropertyBag_WriteStr
API SHPropertyBag_ReadStr
API SHPropertyBag_ReadType
API SHLWAPI_NONAME_492
API SHGetShellKey
API GlobalFindAtomW
API GlobalAddAtomW
API SHLWAPI_NONAME_488
API SHLWAPI_NONAME_486
API SHLWAPI_NONAME_485
API IUnknown_QueryServiceExec
API SHLWAPI_NONAME_483
API SHLWAPI_NONAME_482
API IUnknown_HasFocusIO
API SHLWAPI_NONAME_480
API IUnknown_UIActivateIO
API IUnknown_TranslateAcceleratorIO
API SHCreatePropertyBagOnMemory
API SHLWAPI_NONAME_476
API SHLWAPI_NONAME_475
API SHLWAPI_NONAME_474
API SHLWAPI_NONAME_473
API SHCreatePropertyBagOnProfileSection
API SHCreatePropertyBagOnRegKey
API SHLWAPI_NONAME_470
API RunRegCommand
API RunIndirectRegCommand
API PathUnExpandEnvStringsForUserW
API PathUnExpandEnvStringsForUserA
API SHExpandEnvironmentStringsForUserW
API SHExpandEnvironmentStringsForUserA
API SHLWAPI_NONAME_461
API SHExpandEnvironmentStringsWStub
API SHExpandEnvironmentStringsAStub
API GetLongPathNameA
API GetLongPathNameW
API PathIsValidCharWStub
API PathIsValidCharAStub
API CharLowerNoDBCSW
API CharLowerNoDBCSA
API CharUpperNoDBCSW
API CharUpperNoDBCSA
API NextPathW
API NextPathA
API FixSlashesAndColonW
API FixSlashesAndColonA
API PathFileExistsAndAttributesA
API GetSystemWindowsDirectoryW
API GetSystemWindowsDirectoryA
API GetEnvironmentVariableW
API SHLWAPI_NONAME_441
API SHLWAPI_NONAME_440
API SHLWAPI_NONAME_439
API SHLoadRegUIStringA
API CLSIDFromStringWrap
API CLSIDFromProgIDWrap
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
API SHGetMachineInfo
API SHLWAPI_NONAME_412
API SHLWAPI_NONAME_411
API AssocMakeApplicationByKeyA
API AssocMakeApplicationByKeyW
API AssocMakeShell
API AssocMakeProgid
API SHLWAPI_NONAME_406
API SHLWAPI_NONAME_405
API SHLWAPI_NONAME_404
API GetOpenFileNameW
API PrintDlgW
API PageSetupDlgW
API StrCpyNXWStub
API StrCpyNXAStub
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
API SHRestrictedMessageBox
API ZoneConfigureW
API ZoneComputePaneSize
API AssocCopyVerbs
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
API RegEnumValueWrapW
API DoesStringRoundTripW
API DoesStringRoundTripA
API SHInvokeCommand
API SHLWAPI_NONAME_362
API GetShortPathNameW
API RemoveDirectoryW
API OpenEventW
API SHDefExtractIconW
API SHGetNewLinkInfoW
API SHLWAPI_NONAME_356
API IUnknown_EnableModeless
API VerQueryValueWrapW
API GetFileVersionInfoWrapW
API GetFileVersionInfoSizeWrapW
API SHGetFileDescriptionA
API SHGetFileDescriptionW
API RegDeleteValueWrapW
API SHRegGetCLSIDKey
API SHLWAPI_NONAME_343
API SHInterlockedCompareExchange
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
API MIME_GetExtensionW
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
API IShellFolder_ParseDisplayName
API IShellFolder_GetDisplayNameOf
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
API SHSetIniStringW
API SHGetIniStringW
API SHLWAPI_NONAME_293
API SHMessageBoxCheckExW
API SHMessageBoxCheckExA
API SHLWAPI_NONAME_290
API PlaySoundW
API IUnknown_CPContainerInvokeIndirect
API IUnknown_CPContainerOnChanged
API IUnknown_CPContainerInvokeParam
API IConnectionPoint_OnChanged
API IConnectionPoint_SimpleInvoke
API IConnectionPoint_InvokeWithCancel
API SHPackDispParams
API SHInvokeDefaultCommand
API SHLWAPI_NONAME_277
API SHLWAPI_NONAME_275
API SHLWAPI_NONAME_274
API SHLWAPI_NONAME_273
API SHLWAPI_NONAME_272
API SHGetRestriction
API GUIDFromStringA
API SHWeakReleaseInterface
API SHWeakQueryInterface
API SHRestrictionLookup
API SHCancelTimerQueueTimer
API SHLWAPI_NONAME_264
API SHSetTimerQueueTimer
API SHLWAPI_NONAME_262
API SHLWAPI_NONAME_261
API SHLWAPI_NONAME_260
API SHLWAPI_NONAME_259
API SHLWAPI_NONAME_258
API SHCreateWorkerWindowA
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
API SHDefWindowProc
API SHUnregisterClassesW
API SHUnregisterClassesA
API SHRegisterClassWStub
API ZoneCheckHostEx
API ZoneCheckHost
API ZoneCheckUrlExCacheW
API ZoneCheckUrlExCacheA
API ZoneCheckUrlExW
API ZoneCheckUrlExA
API ZoneCheckUrlW
API ZoneCheckUrlA
API SHLWAPI_NONAME_227
API SHLWAPI_NONAME_226
API SHLWAPI_NONAME_224
API SHLWAPI_NONAME_223
API SHLWAPI_NONAME_222
API SHRemoveDefaultDialogFont
API SHSetDefaultDialogFont
API SHLWAPI_NONAME_216
API FDSA_DeleteItem
API FDSA_InsertItem
API FDSA_Destroy
API FDSA_Initialize
API SHLWAPI_NONAME_207
API SHLWAPI_NONAME_206
API SHLWAPI_NONAME_205
API IsQSForward
API MayExecForward
API MayQSForward
API SHSearchMapInt
API SHFillRectClr
API SHLWAPI_NONAME_196
API SHIsExpandableFolder
API SHLWAPI_NONAME_194
API SHGetCurColorRes
API SHGetMenuFromID
API IUnknown_HandleIRestrict
API SHLWAPI_NONAME_189
API SHLWAPI_NONAME_188
API SHLoadFromPropertyBag
API SHSimulateDrop
API SHRegisterClassA
API SHCheckMenuItem
API SHEnableMenuItem
API SHRemoveAllSubMenus
API SHMenuIndexFromID
API SHPropagateMessage
API SHLoadMenuPopup
API SHLWAPI_NONAME_175
API IUnknown_SetOwner
API SHLWAPI_NONAME_171
API PathSkipLeadingSlashesA
API SHSetParentHwnd
API SHLWAPI_NONAME_166
API SHSetWindowBits
API SHTruncateStringStub
API SHLWAPI_NONAME_161
API ?SHAboutInfoA@@YAHPEADK@Z
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
API RegSetValueExWrapW
API SHLWAPI_NONAME_129
API RegQueryValueExWrapW
API RegQueryValueWrapW
API RegQueryInfoKeyWrapW
API RegOpenKeyExWrapW
API RegOpenKeyWrapW
API RegEnumKeyExWrapW
API SHLWAPI_NONAME_122
API RegDeleteKeyWrapW
API RegCreateKeyExWrapW
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
API GetStringType3ExW
API IsCharXDigitWStub
API IsCharDigitWStub
API IsCharCntrlWStub
API IsCharPunctWStub
API IsCharBlankWStub
API IsCharAlphaNumericW
API IsCharLowerW
API IsCharUpperW
API IsCharAlphaW
API SHStringFromGUIDW
API SHStringFromGUIDA
API SHFindDataBlock
API SHRemoveDataBlock
API SHAddDataBlock
API SHFreeDataBlockList
API SHReadDataBlockList
API SHWriteDataBlockList
API SHLWAPI_NONAME_13
API SHMapHandleStub
API PathFindOnPathExW
API PathFindOnPathExA
API PathFileExistsDefExtW
API PathFileExistsDefExtA

end
