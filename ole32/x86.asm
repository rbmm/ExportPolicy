.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _BindMoniker@16
API CLIPFORMAT_UserFree
API ?CLIPFORMAT_UserFreeExt@@YGXPAKPAG@Z
API CLIPFORMAT_UserMarshal
API ?CLIPFORMAT_UserMarshalExt@@YGPAEPAKPAEPAG@Z
API CLIPFORMAT_UserSize
API ?CLIPFORMAT_UserSizeExt@@YGKPAKKPAG@Z
API CLIPFORMAT_UserUnmarshal
API ?CLIPFORMAT_UserUnmarshalExt@@YGPAEPAKPAEPAG@Z
API CLSIDFromOle1Class
API CLSIDFromProgID
API CLSIDFromProgIDEx
API CLSIDFromString
API CStdAsyncStubBuffer2_Connect
API CStdAsyncStubBuffer2_Disconnect
API CStdAsyncStubBuffer2_Release
API CStdAsyncStubBuffer_AddRef
API CStdAsyncStubBuffer_Connect
API CStdAsyncStubBuffer_Disconnect
API CStdAsyncStubBuffer_Invoke
API CStdAsyncStubBuffer_QueryInterface
API CStdAsyncStubBuffer_Release
API CStdStubBuffer2_Connect
API CStdStubBuffer2_CountRefs
API CStdStubBuffer2_Disconnect
API CStdStubBuffer2_QueryInterface
API _CheckInitDde@4
API _CleanROTForApartment@0
API _ClearQITableEntry@4
API ?ClipboardProcessUninitialize@@YGXXZ
API CoAddRefServerProcess
API _CoAicGetTokenForCOM@48
API _CoAllowSetForegroundWindow@8
API CoAllowUnmarshalerCLSID
API _CoBuildVersion@0
API CoCancelCall
API _CoCheckElevationEnabled@4
API CoCopyProxy
API CoCreateFreeThreadedMarshaler
API CoCreateGuid
API CoCreateInstance
API CoCreateInstanceEx
API CoCreateInstanceFromApp
API CoCreateObjectInContext
API CoDeactivateObject
API CoDecodeProxy
API CoDecrementMTAUsage
API CoDisableCallCancellation
API CoDisconnectContext
API CoDisconnectObject
API _CoDosDateTimeToFileTime@12
API CoEnableCallCancellation
API CoFileTimeNow
API _CoFileTimeToDosDateTime@12
API @_guard_check_icall_nop@4 ; -> CoFreeAllLibraries
API _CoFreeLibrary@4
API CoFreeUnusedLibraries
API CoFreeUnusedLibrariesEx
API CoGetActivationState
API CoGetApartmentID
API CoGetApartmentType
API CoGetCallContext
API CoGetCallState
API CoGetCallerTID
API CoGetCancelObject
API CoGetClassObject
API CoGetClassVersion
API GetCatalogHelper
API CoGetContextToken
API CoGetCurrentLogicalThreadId
API CoGetCurrentProcess
API CoGetDefaultContext
API CoGetInstanceFromFile
API CoGetInstanceFromIStorage
API _CoGetInterceptor@16
API _CoGetInterceptorForOle32@16
API _CoGetInterceptorFromTypeInfo@20
API CoGetInterfaceAndReleaseStream
API CoGetMalloc
API CoGetMarshalSizeMax
API CoGetModuleType
API _CoGetObject@16
API CoGetObjectContext
API CoGetPSClsid
API CoGetProcessIdentifier
API CoGetStandardMarshal
API CoGetStdMarshalEx
API CoGetSystemSecurityPermissions
API _CoGetSystemWow64DirectoryW@8
API CoGetTreatAsClass
API CoHandlePriorityEventsFromMessagePump
API CoImpersonateClient
API CoIncrementMTAUsage
API _CoInitialize@4
API CoInitializeEx
API CoInitializeSecurity
API _CoInitializeWOW@8
API _CoInstall@20
API CoInvalidateRemoteMachineBindings
API CoIsHandlerConnected
API CoIsOle1Class
API _CoLoadLibrary@8
API CoLockObjectExternal
API CoMarshalHresult
API CoMarshalInterThreadInterfaceInStream
API CoMarshalInterface
API CoPopServiceDomain
API CoPushServiceDomain
API CoQueryAuthenticationServices
API CoQueryClientBlanket
API CoQueryProxyBlanket
API _CoQueryReleaseObject@4
API CoReactivateObject
API CoRegisterActivationFilter
API CoRegisterChannelHook
API CoRegisterClassObject
API CoRegisterInitializeSpy
API CoRegisterMallocSpy
API _CoRegisterMessageFilter@8
API CoRegisterPSClsid
API CoRegisterSurrogate
API _CoRegisterSurrogateEx@8
API CoReleaseMarshalData
API CoReleaseServerProcess
API CoResumeClassObjects
API CoRetireServer
API CoRevertToSelf
API CoRevokeClassObject
API CoRevokeInitializeSpy
API CoRevokeMallocSpy
API CoSetCancelObject
API CoSetMessageDispatcher
API CoSetProxyBlanket
API _CoSetState@4
API CoSuspendClassObjects
API CoSwitchCallContext
API CoTaskMemAlloc
API CoTaskMemFree
API CoTaskMemRealloc
API CoTestCancel
API CoTreatAsClass
API _CoTryGetInterceptorForAppModelVirtualization@16
API CoUninitialize
API _CoUnloadingWOW@4
API CoUnmarshalHresult
API CoUnmarshalInterface
API CoVrfCheckThreadState
API CoVrfGetThreadState
API CoVrfReleaseThreadState
API CoWaitForMultipleHandles
API CoWaitForMultipleObjects
API ?Release@CDdeServerCallMgr@@UAGKXZ ; -> ComPs_NdrDllCanUnloadNow
API _ComPs_NdrDllGetClassObject@24
API _ComPs_NdrDllRegisterProxy@20
API _ComPs_NdrDllUnregisterProxy@20
API _CreateAntiMoniker@4
API _CreateBindCtx@8
API _CreateClassMoniker@8
API _CreateDataAdviseHolder@4
API _CreateDataCache@16
API CoCreateErrorInfo
API _CreateFileMoniker@8
API _CreateGenericComposite@12
API _CreateILockBytesOnHGlobalStub@12 ; -> CreateILockBytesOnHGlobal
API _CreateItemMoniker@12
API _CreateObjrefMoniker@8
API _CreateOleAdviseHolder@4
API _CreatePointerMoniker@8
API _CreateStdProgressIndicator@16
API CreateStreamOnHGlobal
API DcomChannelSetHResult
API _DdeBindToObject@20
API _DeletePatternAndExtensionTables@0
API _DestroyRunningObjectTable@0
API DllDebugObjectRPCHook
API _DllGetClassObject@12
API _DllGetClassObject@12 ; -> DllGetClassObjectWOW
API _DllRegisterServer@0
API _DoDragDrop@16
API _DragDropSetFDT@4
API EnableHookObject
API _FindExt@4
API _FmtIdToPropStgNameStub@8 ; -> FmtIdToPropStgName
API FreePropVariantArray
API _GetActiveObjectExt@12
API _GetClassFile@8
API _GetConvertStgStub@4 ; -> GetConvertStg
API _GetDocumentBitStgStub@4 ; -> GetDocumentBitStg
API CoGetErrorInfo
API _GetHGlobalFromILockBytesStub@8 ; -> GetHGlobalFromILockBytes
API GetHGlobalFromStream
API GetHookInterface
API _GetObjectFromRotByPath@8
API _GetRunningObjectTable@8
API HACCEL_UserFree
API HACCEL_UserMarshal
API HACCEL_UserSize
API HACCEL_UserUnmarshal
API HBITMAP_UserFree
API HBITMAP_UserMarshal
API HBITMAP_UserSize
API HBITMAP_UserUnmarshal
API HBRUSH_UserFree
API HBRUSH_UserMarshal
API HBRUSH_UserSize
API HBRUSH_UserUnmarshal
API HDC_UserFree
API HDC_UserMarshal
API HDC_UserSize
API HDC_UserUnmarshal
API _HENHMETAFILE_UserFree@8
API _HENHMETAFILE_UserMarshal@12
API _HENHMETAFILE_UserSize@12
API _HENHMETAFILE_UserUnmarshal@12
API HGLOBAL_UserFree
API HGLOBAL_UserMarshal
API HGLOBAL_UserSize
API HGLOBAL_UserUnmarshal
API HICON_UserFree
API HICON_UserMarshal
API HICON_UserSize
API HICON_UserUnmarshal
API HMENU_UserFree
API HMENU_UserMarshal
API HMENU_UserSize
API HMENU_UserUnmarshal
API _HMETAFILEPICT_UserFree@8
API _HMETAFILEPICT_UserMarshal@12
API _HMETAFILEPICT_UserSize@12
API _HMETAFILEPICT_UserUnmarshal@12
API _HMETAFILE_UserFree@8
API _HMETAFILE_UserMarshal@12
API _HMETAFILE_UserSize@12
API _HMETAFILE_UserUnmarshal@12
API HMONITOR_UserFree
API HMONITOR_UserMarshal
API HMONITOR_UserSize
API HMONITOR_UserUnmarshal
API HPALETTE_UserFree
API ?HPALETTE_UserFreeExt@@YGXPAKPAPAUHPALETTE__@@@Z
API HPALETTE_UserMarshal
API ?HPALETTE_UserMarshalExt@@YGPAEPAKPAEPAPAUHPALETTE__@@@Z
API HPALETTE_UserSize
API ?HPALETTE_UserSizeExt@@YGKPAKKPAPAUHPALETTE__@@@Z
API HPALETTE_UserUnmarshal
API ?HPALETTE_UserUnmarshalExt@@YGPAEPAKPAEPAPAUHPALETTE__@@@Z
API HRGN_UserFree
API HRGN_UserMarshal
API HRGN_UserSize
API HRGN_UserUnmarshal
API HWND_UserFree
API ?HWND_UserFreeExt@@YGXPAKPAPAUHWND__@@@Z
API HWND_UserMarshal
API ?HWND_UserMarshalExt@@YGPAEPAKPAEPAPAUHWND__@@@Z
API HWND_UserSize
API ?HWND_UserSizeExt@@YGKPAKKPAPAUHWND__@@@Z
API HWND_UserUnmarshal
API ?HWND_UserUnmarshalExt@@YGPAEPAKPAEPAPAUHWND__@@@Z
API HkOleRegisterObject
API IIDFromString
API _IsAccelerator@16
API _IsEqualGUID@8
API _IsRoInitializeASTAAllowedInDesktop@4
API ?Release@CDdeServerCallMgr@@UAGKXZ ; -> IsValidIid
API _IsValidInterface@4
API _ExportedIsValidPtrIn@8 ; -> IsValidPtrIn
API _ExportedIsValidPtrIn@8 ; -> IsValidPtrOut
API _MkParseDisplayName@16
API _MonikerCommonPrefixWith@12
API ?MonikerLoadTypeLib@@YGJPBGPAPAUITypeLib@@@Z
API _MonikerRelativePathTo@16
API NdrOleInitializeExtension
API NdrProxyForwardingFunction10
API NdrProxyForwardingFunction11
API NdrProxyForwardingFunction12
API NdrProxyForwardingFunction13
API NdrProxyForwardingFunction14
API NdrProxyForwardingFunction15
API NdrProxyForwardingFunction16
API NdrProxyForwardingFunction17
API NdrProxyForwardingFunction18
API NdrProxyForwardingFunction19
API NdrProxyForwardingFunction20
API NdrProxyForwardingFunction21
API NdrProxyForwardingFunction22
API NdrProxyForwardingFunction23
API NdrProxyForwardingFunction24
API NdrProxyForwardingFunction25
API NdrProxyForwardingFunction26
API NdrProxyForwardingFunction27
API NdrProxyForwardingFunction28
API NdrProxyForwardingFunction29
API NdrProxyForwardingFunction3
API NdrProxyForwardingFunction30
API NdrProxyForwardingFunction31
API NdrProxyForwardingFunction32
API NdrProxyForwardingFunction4
API NdrProxyForwardingFunction5
API NdrProxyForwardingFunction6
API NdrProxyForwardingFunction7
API NdrProxyForwardingFunction8
API NdrProxyForwardingFunction9
API ObjectStublessClient10
API ObjectStublessClient11
API ObjectStublessClient12
API ObjectStublessClient13
API ObjectStublessClient14
API ObjectStublessClient15
API ObjectStublessClient16
API ObjectStublessClient17
API ObjectStublessClient18
API ObjectStublessClient19
API ObjectStublessClient20
API ObjectStublessClient21
API ObjectStublessClient22
API ObjectStublessClient23
API ObjectStublessClient24
API ObjectStublessClient25
API ObjectStublessClient26
API ObjectStublessClient27
API ObjectStublessClient28
API ObjectStublessClient29
API ObjectStublessClient3
API ObjectStublessClient30
API ObjectStublessClient31
API ObjectStublessClient32
API ObjectStublessClient4
API ObjectStublessClient5
API ObjectStublessClient6
API ObjectStublessClient7
API ObjectStublessClient8
API ObjectStublessClient9
API _Ole32DllGetClassObject@12
API _CoBuildVersion@0 ; -> OleBuildVersion
API _OleConvertIStorageToOLESTREAM@8
API _OleConvertIStorageToOLESTREAMEx@28
API _OleConvertOLESTREAMToIStorage@12
API _OleConvertOLESTREAMToIStorageEx@28
API _OleCreate@28
API _OleCreateDefaultHandler@16
API _OleCreateEmbeddingHelper@24
API _OleCreateEx@48
API _OleCreateFontIndirectExt@12
API _OleCreateFromData@28
API _OleCreateFromDataEx@48
API _OleCreateFromFile@32
API _OleCreateFromFileEx@52
API _OleCreateLink@28
API _OleCreateLinkEx@48
API _OleCreateLinkFromData@28
API _OleCreateLinkFromDataEx@48
API _OleCreateLinkToFile@28
API _OleCreateLinkToFileEx@48
API _OleCreateMenuDescriptor@8
API _OleCreatePictureIndirectExt@16
API _OleCreatePropertyFrameIndirectExt@4
API _OleCreateStaticFromData@28
API _OleDestroyMenuDescriptor@4
API _OleDoAutoConvert@8
API _OleDraw@16
API _OleDuplicateData@12
API _OleFlushClipboard@0
API _OleGetAutoConvert@8
API _OleGetClipboard@4
API _OleGetClipboardWithEnterpriseInfo@20
API _OleGetIconOfClass@12
API _OleGetIconOfFile@8
API _OleGetPackageClipboardOwner@4
API _OleIconToCursorExt@8
API _OleInitialize@4
API _OleInitializeWOW@8
API _OleIsCurrentClipboard@4
API _OleIsRunning@4
API _OleLoad@16
API _OleLoadFromStream@12
API _OleLoadPictureExt@32
API _OleLoadPictureFileExt@32
API _OleLoadPicturePathExt@24
API _OleLockRunning@12
API _OleMetafilePictFromIconAndLabel@16
API _OleNoteObjectVisible@8
API _OleQueryCreateFromData@4
API _OleQueryLinkFromData@4
API _OleRegEnumFormatEtc@12
API _OleRegEnumVerbs@8
API _OleRegGetMiscStatus@12
API _OleRegGetUserType@12
API _OleReleaseEnumVerbCache@0
API _OleRun@4
API _OleSave@12
API _OleSavePictureFileExt@8
API _OleSaveToStream@8
API _OleSetAutoConvert@8
API _OleSetClipboard@4
API _OleSetContainedObject@8
API _OleSetMenuDescriptor@20
API _OleTranslateAccelerator@12
API _OleTranslateColorExt@12
API _OleUninitialize@0
API _OpenOrCreateStream@12
API ProgIDFromCLSID
API _PropStgNameToFmtIdStub@8 ; -> PropStgNameToFmtId
API _PropSysAllocStringStub@4 ; -> PropSysAllocString
API _PropSysFreeStringStub@4 ; -> PropSysFreeString
API _PropVariantChangeTypeStub@20 ; -> PropVariantChangeType
API PropVariantClear
API PropVariantCopy
API _ReadClassStgStub@8 ; -> ReadClassStg
API _ReadClassStmStub@8 ; -> ReadClassStm
API _ReadFmtUserTypeStg@12
API _ReadOleStg@24
API _ReadClassStgStub@8 ; -> ReadStorageProperties
API _ReadStringStream@8
API _RegisterActiveObjectExt@16
API _RegisterDragDrop@8
API _ReleaseStgMedium@4
API _RevokeActiveObjectExt@8
API _RevokeDragDrop@4
API RoGetAgileReference
API _SNB_UserFree@8
API _SNB_UserMarshal@12
API _SNB_UserSize@12
API _SNB_UserUnmarshal@12
API _STGMEDIUM_UserFree@8
API ?STGMEDIUM_UserFreeExt@@YGXPAKPAUtagSTGMEDIUM@@@Z
API _STGMEDIUM_UserMarshal@12
API ?STGMEDIUM_UserMarshalExt@@YGPAEPAKPAEPAUtagSTGMEDIUM@@@Z
API _STGMEDIUM_UserSize@12
API ?STGMEDIUM_UserSizeExt@@YGKPAKKPAUtagSTGMEDIUM@@@Z
API _STGMEDIUM_UserUnmarshal@12
API ?STGMEDIUM_UserUnmarshalExt@@YGPAEPAKPAEPAUtagSTGMEDIUM@@@Z
API _SetConvertStg@8
API _SetDocumentBitStg@8
API CoSetErrorInfo
API ?SetOleautModule@@YGXPAUHINSTANCE__@@@Z
API _SetWOWThunkGlobalPtr@4
API ?StdTypesGetClassObject@@YGJABU_GUID@@0PAPAX@Z
API ?StdTypesRegisterServer@@YGJXZ
API _StgConvertPropertyToVariantStub@16 ; -> StgConvertPropertyToVariant
API _StgConvertVariantToPropertyStub@28 ; -> StgConvertVariantToProperty
API _StgCreateDocfileStub@16 ; -> StgCreateDocfile
API _StgCreateDocfileOnILockBytesStub@16 ; -> StgCreateDocfileOnILockBytes
API _StgCreatePropSetStgStub@12 ; -> StgCreatePropSetStg
API _StgCreatePropStgStub@24 ; -> StgCreatePropStg
API _StgCreateStorageExStub@32 ; -> StgCreateStorageEx
API _StgGetIFillLockBytesOnFileStub@8 ; -> StgGetIFillLockBytesOnFile
API _StgGetIFillLockBytesOnILockBytesStub@8 ; -> StgGetIFillLockBytesOnILockBytes
API _StgIsStorageFileStub@4 ; -> StgIsStorageFile
API _StgIsStorageILockBytesStub@4 ; -> StgIsStorageILockBytes
API _StgOpenAsyncDocfileOnIFillLockBytesStub@16 ; -> StgOpenAsyncDocfileOnIFillLockBytes
API _StgOpenPropStgStub@20 ; -> StgOpenPropStg
API _StgOpenStorageStub@24 ; -> StgOpenStorage
API _StgOpenStorageExStub@32 ; -> StgOpenStorageEx
API _StgOpenStorageOnHandleStub@24 ; -> StgOpenStorageOnHandle
API _StgOpenStorageOnILockBytesStub@24 ; -> StgOpenStorageOnILockBytes
API _StgPropertyLengthAsVariantStub@16 ; -> StgPropertyLengthAsVariant
API _StgSetTimesStub@16 ; -> StgSetTimes
API _StoreQITableEntry@8
API StringFromCLSID
API StringFromGUID2
API StringFromIID
API UpdateDCOMSettings
API UpdateProcessTracing
API _UtConvertDvtd16toDvtd32@12
API _UtConvertDvtd32toDvtd16@12
API _UtGetDvtd16Info@8
API _UtGetDvtd32Info@8
API WdtpInterfacePointer_UserFree
API WdtpInterfacePointer_UserMarshal
API WdtpInterfacePointer_UserSize
API WdtpInterfacePointer_UserUnmarshal
API _WriteClassStgStub@8 ; -> WriteClassStg
API _WriteClassStmStub@8 ; -> WriteClassStm
API _WriteFmtUserTypeStg@12
API _WriteOleStg@16
API ?WriteStorageProperties@@YGJPAUIStorage@@ABU_GUID@@GPAG@Z
API _WriteStringStream@8
API _OleStartDragOperationInternal@20
API _OleCreateDragOperationInternal@12
API _OleRevokeDropTargetInternal@4
API _OleRegisterDropTargetInternal@8
API _OleGetSessionClipboardBroker@4
API _OleInitClipboardBroker@0
API _OleRundownClipboardBroker@0
API _OleGetClipboardBroker@4

end
