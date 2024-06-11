API MACRO name
name proc
name endp
ENDM

.code

API A_SHAFinal
API A_SHAInit
API A_SHAUpdate
API AlpcAdjustCompletionListConcurrencyCount
API AlpcFreeCompletionListMessage
API AlpcGetCompletionListLastMessageInformation
API AlpcGetCompletionListMessageAttributes
API AlpcGetHeaderSize
API AlpcGetMessageAttribute
API AlpcGetMessageFromCompletionList
API AlpcGetOutstandingCompletionListMessageCount
API AlpcInitializeMessageAttribute
API AlpcMaxAllowedMessageLength
API AlpcRegisterCompletionList
API AlpcRegisterCompletionListWorkerThread
API AlpcRundownCompletionList
API AlpcUnregisterCompletionList
API AlpcUnregisterCompletionListWorkerThread
API ApiSetQueryApiSetPresence
API ApiSetQueryApiSetPresenceEx
API CsrAllocateCaptureBuffer
API CsrAllocateMessagePointer
API CsrCaptureMessageBuffer
API CsrCaptureMessageMultiUnicodeStringsInPlace
API CsrCaptureMessageString
API CsrCaptureTimeout
API CsrClientCallServer
API CsrClientConnectToServer
API CsrFreeCaptureBuffer
API CsrGetProcessId
API CsrIdentifyAlertableThread
API CsrSetPriorityClass
API CsrVerifyRegion
API DbgBreakPoint
API DbgPrint
API DbgPrintEx
API DbgPrintReturnControlC
API DbgPrompt
API DbgQueryDebugFilterState
API DbgSetDebugFilterState
API DbgUiConnectToDbg
API DbgUiContinue
API DbgUiConvertStateChangeStructure
API DbgUiConvertStateChangeStructureEx
API DbgUiDebugActiveProcess
API DbgUiGetThreadDebugObject
API DbgUiIssueRemoteBreakin
API DbgUiRemoteBreakin
API DbgUiSetThreadDebugObject
API DbgUiStopDebugging
API DbgUiWaitStateChange
API DbgUserBreakPoint
API EtwCheckCoverage
API EtwCreateTraceInstanceId
API EtwDeliverDataBlock
API EtwEnumerateProcessRegGuids
API EtwEventActivityIdControl
API EtwEventEnabled
API EtwEventProviderEnabled
API EtwEventRegister
API EtwEventSetInformation
API EtwEventUnregister
API EtwEventWrite
API EtwEventWriteEndScenario
API EtwEventWriteEx
API EtwEventWriteFull
API EtwEventWriteNoRegistration
API EtwEventWriteStartScenario
API EtwEventWriteString
API EtwEventWriteTransfer
API EtwGetTraceEnableFlags
API EtwGetTraceEnableLevel
API EtwGetTraceLoggerHandle
API EtwLogTraceEvent
API EtwNotificationRegister
API EtwNotificationUnregister
API EtwProcessPrivateLoggerRequest
API EtwRegisterSecurityProvider
API EtwRegisterTraceGuidsA
API EtwRegisterTraceGuidsW
API EtwReplyNotification
API EtwSendNotification
API EtwSetMark
API EtwTraceEventInstance
API EtwTraceMessage
API EtwTraceMessageVa
API EtwUnregisterTraceGuids
API EtwWriteUMSecurityEvent
API EtwpCreateEtwThread
API EtwpGetCpuSpeed
API EvtIntReportAuthzEventAndSourceAsync
API EvtIntReportEventAndSourceAsync
API ExpInterlockedPopEntrySListEnd
API ExpInterlockedPopEntrySListFault
API ExpInterlockedPopEntrySListResume
API KiRaiseUserExceptionDispatcher
API KiUserApcDispatch ; -> KiUserApcDispatcher
API KiUserCallbackDispatch ; -> KiUserCallbackDispatcher
API KiUserExceptionDispatch ; -> KiUserExceptionDispatcher
API LdrpInvertedFunctionTables ; -> KiUserInvertedFunctionTable
API LdrAccessResource
API LdrAddDllDirectory
API LdrAddLoadAsDataTable
API LdrAddRefDll
API LdrAppxHandleIntegrityFailure
API LdrCallEnclave
API LdrControlFlowGuardEnforced
API LdrCreateEnclave
API LdrDeleteEnclave
API LdrDisableThreadCalloutsForDll
API LdrEnumResources
API LdrEnumerateLoadedModules
API LdrFastFailInLoaderCallout
API LdrFindEntryForAddress
API LdrFindResourceDirectory_U
API LdrFindResourceEx_U
API LdrFindResource_U
API LdrFlushAlternateResourceModules
API LdrGetDllDirectory
API LdrGetDllFullName
API LdrGetDllHandle
API LdrGetDllHandleByMapping
API LdrGetDllHandleByName
API LdrGetDllHandleEx
API LdrGetDllPath
API LdrGetFailureData
API LdrGetFileNameFromLoadAsDataTable
API LdrGetKnownDllSectionHandle
API LdrGetProcedureAddress
API LdrGetProcedureAddressEx
API LdrGetProcedureAddressForCaller
API LdrHotPatchNotify
API LdrInitShimEngineDynamic
API LdrInitializeEnclave
API LdrInitializeThunk
API LdrIsModuleSxsRedirected
API LdrLoadAlternateResourceModule
API LdrLoadAlternateResourceModuleEx
API LdrLoadDll
API LdrLoadEnclaveModule
API LdrLockLoaderLock
API RtlOpenImageFileOptionsKey ; -> LdrOpenImageFileOptionsKey
API LdrpProcessInitializationComplete ; -> LdrProcessInitializationComplete
API LdrProcessRelocationBlock
API LdrProcessRelocationBlockEx
API LdrQueryImageFileExecutionOptions
API RtlQueryImageFileExecutionOptions ; -> LdrQueryImageFileExecutionOptionsEx
API RtlQueryImageFileKeyOption ; -> LdrQueryImageFileKeyOption
API LdrQueryModuleServiceTags
API LdrQueryOptionalDelayLoadedAPI
API LdrQueryProcessModuleInformation
API LdrRegisterDllNotification
API LdrRemoveDllDirectory
API LdrRemoveLoadAsDataTable
API LdrResFindResource
API LdrResFindResourceDirectory
API LdrResGetRCConfig
API LdrResRelease
API LdrResSearchResource
API LdrResolveDelayLoadedAPI
API LdrResolveDelayLoadsFromDll
API LdrRscIsTypeExist
API LdrSetAppCompatDllRedirectionCallback
API LdrSetDefaultDllDirectories
API LdrSetDllDirectory
API LdrSetDllManifestProber
API LdrSetImplicitPathOptions
API LdrSetMUICacheType
API LdrShutdownProcess
API LdrShutdownThread
API LdrStandardizeSystemPath
API LdrSystemDllInitBlock
API LdrUnloadAlternateResourceModule
API LdrUnloadAlternateResourceModuleEx
API LdrUnloadDll
API LdrUnlockLoaderLock
API LdrUnregisterDllNotification
API LdrUpdatePackageSearchPath
API LdrVerifyImageMatchesChecksum
API LdrVerifyImageMatchesChecksumEx
API LdrpResGetMappingSize
API LdrpResGetResourceDirectory
API MD4Final
API MD4Init
API MD4Update
API MD5Final
API MD5Init
API MD5Update
API MicrosoftTelemetryAssertTriggeredUM
API NlsAnsiCodePage
API NlsMbCodePageTag
API NlsMbOemCodePageTag
API ZwAcceptConnectPort ; -> NtAcceptConnectPort
API NtAccessCheck
API ZwAccessCheckAndAuditAlarm ; -> NtAccessCheckAndAuditAlarm
API NtAccessCheckByType
API NtAccessCheckByTypeAndAuditAlarm
API NtAccessCheckByTypeResultList
API NtAccessCheckByTypeResultListAndAuditAlarm
API ZwAccessCheckByTypeResultListAndAuditAlarmByHandle ; -> NtAccessCheckByTypeResultListAndAuditAlarmByHandle
API NtAcquireCrossVmMutant
API NtAcquireProcessActivityReference
API NtAddAtom
API ZwAddAtomEx ; -> NtAddAtomEx
API NtAddBootEntry
API ZwAddDriverEntry ; -> NtAddDriverEntry
API NtAdjustGroupsToken
API ZwAdjustPrivilegesToken ; -> NtAdjustPrivilegesToken
API NtAdjustTokenClaimsAndDeviceGroups
API ZwAlertResumeThread ; -> NtAlertResumeThread
API ZwAlertThread ; -> NtAlertThread
API NtAlertThreadByThreadId
API NtAllocateLocallyUniqueId
API ZwAllocateReserveObject ; -> NtAllocateReserveObject
API NtAllocateUserPhysicalPages
API NtAllocateUserPhysicalPagesEx
API ZwAllocateUuids ; -> NtAllocateUuids
API ZwAllocateVirtualMemory ; -> NtAllocateVirtualMemory
API NtAllocateVirtualMemoryEx
API NtAlpcAcceptConnectPort
API ZwAlpcCancelMessage ; -> NtAlpcCancelMessage
API ZwAlpcConnectPort ; -> NtAlpcConnectPort
API NtAlpcConnectPortEx
API NtAlpcCreatePort
API NtAlpcCreatePortSection
API ZwAlpcCreateResourceReserve ; -> NtAlpcCreateResourceReserve
API NtAlpcCreateSectionView
API NtAlpcCreateSecurityContext
API NtAlpcDeletePortSection
API ZwAlpcDeleteResourceReserve ; -> NtAlpcDeleteResourceReserve
API ZwAlpcDeleteSectionView ; -> NtAlpcDeleteSectionView
API NtAlpcDeleteSecurityContext
API ZwAlpcDisconnectPort ; -> NtAlpcDisconnectPort
API ZwAlpcImpersonateClientContainerOfPort ; -> NtAlpcImpersonateClientContainerOfPort
API ZwAlpcImpersonateClientOfPort ; -> NtAlpcImpersonateClientOfPort
API NtAlpcOpenSenderProcess
API NtAlpcOpenSenderThread
API NtAlpcQueryInformation
API NtAlpcQueryInformationMessage
API NtAlpcRevokeSecurityContext
API NtAlpcSendWaitReceivePort
API ZwAlpcSetInformation ; -> NtAlpcSetInformation
API NtApphelpCacheControl
API NtAreMappedFilesTheSame
API ZwAssignProcessToJobObject ; -> NtAssignProcessToJobObject
API NtAssociateWaitCompletionPacket
API ZwCallEnclave ; -> NtCallEnclave
API NtCallbackReturn
API NtCancelIoFile
API NtCancelIoFileEx
API NtCancelSynchronousIoFile
API ZwCancelTimer ; -> NtCancelTimer
API NtCancelTimer2
API NtCancelWaitCompletionPacket
API ZwChangeProcessState ; -> NtChangeProcessState
API NtChangeThreadState
API ZwClearEvent ; -> NtClearEvent
API NtClose
API NtCloseObjectAuditAlarm
API NtCommitComplete
API ZwCommitEnlistment ; -> NtCommitEnlistment
API NtCommitRegistryTransaction
API NtCommitTransaction
API ZwCompactKeys ; -> NtCompactKeys
API NtCompareObjects
API ZwCompareSigningLevels ; -> NtCompareSigningLevels
API NtCompareTokens
API ZwCompleteConnectPort ; -> NtCompleteConnectPort
API ZwCompressKey ; -> NtCompressKey
API ZwConnectPort ; -> NtConnectPort
API ZwContinue ; -> NtContinue
API ZwContinueEx ; -> NtContinueEx
API ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter ; -> NtConvertBetweenAuxiliaryCounterAndPerformanceCounter
API NtCopyFileChunk
API ZwCreateCpuPartition ; -> NtCreateCpuPartition
API ZwCreateCrossVmEvent ; -> NtCreateCrossVmEvent
API NtCreateCrossVmMutant
API ZwCreateDebugObject ; -> NtCreateDebugObject
API NtCreateDirectoryObject
API ZwCreateDirectoryObjectEx ; -> NtCreateDirectoryObjectEx
API NtCreateEnclave
API ZwCreateEnlistment ; -> NtCreateEnlistment
API ZwCreateEvent ; -> NtCreateEvent
API ZwCreateEventPair ; -> NtCreateEventPair
API NtCreateFile
API NtCreateIRTimer
API ZwCreateIoCompletion ; -> NtCreateIoCompletion
API ZwCreateIoRing ; -> NtCreateIoRing
API NtCreateJobObject
API ZwCreateJobSet ; -> NtCreateJobSet
API ZwCreateKey ; -> NtCreateKey
API NtCreateKeyTransacted
API ZwCreateKeyedEvent ; -> NtCreateKeyedEvent
API NtCreateLowBoxToken
API NtCreateMailslotFile
API NtCreateMutant
API ZwCreateNamedPipeFile ; -> NtCreateNamedPipeFile
API ZwCreatePagingFile ; -> NtCreatePagingFile
API NtCreatePartition
API ZwCreatePort ; -> NtCreatePort
API ZwCreatePrivateNamespace ; -> NtCreatePrivateNamespace
API NtCreateProcess
API ZwCreateProcessEx ; -> NtCreateProcessEx
API ZwCreateProcessStateChange ; -> NtCreateProcessStateChange
API ZwCreateProfile ; -> NtCreateProfile
API ZwCreateProfileEx ; -> NtCreateProfileEx
API NtCreateRegistryTransaction
API NtCreateResourceManager
API NtCreateSection
API NtCreateSectionEx
API ZwCreateSemaphore ; -> NtCreateSemaphore
API ZwCreateSymbolicLinkObject ; -> NtCreateSymbolicLinkObject
API NtCreateThread
API NtCreateThreadEx
API ZwCreateThreadStateChange ; -> NtCreateThreadStateChange
API NtCreateTimer
API NtCreateTimer2
API ZwCreateToken ; -> NtCreateToken
API ZwCreateTokenEx ; -> NtCreateTokenEx
API NtCreateTransaction
API NtCreateTransactionManager
API ZwCreateUserProcess ; -> NtCreateUserProcess
API ZwCreateWaitCompletionPacket ; -> NtCreateWaitCompletionPacket
API NtCreateWaitablePort
API ZwCreateWnfStateName ; -> NtCreateWnfStateName
API NtCreateWorkerFactory
API ZwDebugActiveProcess ; -> NtDebugActiveProcess
API ZwDebugContinue ; -> NtDebugContinue
API NtDelayExecution
API NtDeleteAtom
API ZwDeleteBootEntry ; -> NtDeleteBootEntry
API ZwDeleteDriverEntry ; -> NtDeleteDriverEntry
API ZwDeleteFile ; -> NtDeleteFile
API NtDeleteKey
API ZwDeleteObjectAuditAlarm ; -> NtDeleteObjectAuditAlarm
API ZwDeletePrivateNamespace ; -> NtDeletePrivateNamespace
API NtDeleteValueKey
API ZwDeleteWnfStateData ; -> NtDeleteWnfStateData
API ZwDeleteWnfStateName ; -> NtDeleteWnfStateName
API NtDeviceIoControlFile
API NtDirectGraphicsCall
API ZwDisableLastKnownGood ; -> NtDisableLastKnownGood
API NtDisplayString
API ZwDrawText ; -> NtDrawText
API NtDuplicateObject
API NtDuplicateToken
API NtEnableLastKnownGood
API NtEnumerateBootEntries
API ZwEnumerateDriverEntries ; -> NtEnumerateDriverEntries
API NtEnumerateKey
API ZwEnumerateSystemEnvironmentValuesEx ; -> NtEnumerateSystemEnvironmentValuesEx
API ZwEnumerateTransactionObject ; -> NtEnumerateTransactionObject
API ZwEnumerateValueKey ; -> NtEnumerateValueKey
API ZwExtendSection ; -> NtExtendSection
API NtFilterBootOption
API ZwFilterToken ; -> NtFilterToken
API ZwFilterTokenEx ; -> NtFilterTokenEx
API ZwFindAtom ; -> NtFindAtom
API NtFlushBuffersFile
API ZwFlushBuffersFileEx ; -> NtFlushBuffersFileEx
API NtFlushInstallUILanguage
API NtFlushInstructionCache
API NtFlushKey
API NtFlushProcessWriteBuffers
API ZwFlushVirtualMemory ; -> NtFlushVirtualMemory
API ZwFlushWriteBuffer ; -> NtFlushWriteBuffer
API NtFreeUserPhysicalPages
API NtFreeVirtualMemory
API NtFreezeRegistry
API NtFreezeTransactions
API ZwFsControlFile ; -> NtFsControlFile
API ZwGetCachedSigningLevel ; -> NtGetCachedSigningLevel
API ZwGetCompleteWnfStateSubscription ; -> NtGetCompleteWnfStateSubscription
API NtGetContextThread
API NtGetCurrentProcessorNumber
API ZwGetCurrentProcessorNumberEx ; -> NtGetCurrentProcessorNumberEx
API ZwGetDevicePowerState ; -> NtGetDevicePowerState
API NtGetMUIRegistryInfo
API NtGetNextProcess
API ZwGetNextThread ; -> NtGetNextThread
API NtGetNlsSectionPtr
API NtGetNotificationResourceManager
API RtlGetTickCount ; -> NtGetTickCount
API ZwGetWriteWatch ; -> NtGetWriteWatch
API ZwImpersonateAnonymousToken ; -> NtImpersonateAnonymousToken
API NtImpersonateClientOfPort
API NtImpersonateThread
API ZwInitializeEnclave ; -> NtInitializeEnclave
API NtInitializeNlsFiles
API NtInitializeRegistry
API ZwInitiatePowerAction ; -> NtInitiatePowerAction
API ZwIsProcessInJob ; -> NtIsProcessInJob
API NtIsSystemResumeAutomatic
API NtIsUILanguageComitted
API NtListenPort
API NtLoadDriver
API NtLoadEnclaveData
API NtLoadKey
API ZwLoadKey2 ; -> NtLoadKey2
API ZwLoadKey3 ; -> NtLoadKey3
API ZwLoadKeyEx ; -> NtLoadKeyEx
API NtLockFile
API ZwLockProductActivationKeys ; -> NtLockProductActivationKeys
API NtLockRegistryKey
API NtLockVirtualMemory
API ZwMakePermanentObject ; -> NtMakePermanentObject
API NtMakeTemporaryObject
API NtManageHotPatch
API ZwManagePartition ; -> NtManagePartition
API ZwMapCMFModule ; -> NtMapCMFModule
API ZwMapUserPhysicalPages ; -> NtMapUserPhysicalPages
API ZwMapUserPhysicalPagesScatter ; -> NtMapUserPhysicalPagesScatter
API ZwMapViewOfSection ; -> NtMapViewOfSection
API NtMapViewOfSectionEx
API NtModifyBootEntry
API NtModifyDriverEntry
API ZwNotifyChangeDirectoryFile ; -> NtNotifyChangeDirectoryFile
API ZwNotifyChangeDirectoryFileEx ; -> NtNotifyChangeDirectoryFileEx
API NtNotifyChangeKey
API NtNotifyChangeMultipleKeys
API NtNotifyChangeSession
API ZwOpenCpuPartition ; -> NtOpenCpuPartition
API NtOpenDirectoryObject
API ZwOpenEnlistment ; -> NtOpenEnlistment
API ZwOpenEvent ; -> NtOpenEvent
API NtOpenEventPair
API NtOpenFile
API ZwOpenIoCompletion ; -> NtOpenIoCompletion
API NtOpenJobObject
API ZwOpenKey ; -> NtOpenKey
API ZwOpenKeyEx ; -> NtOpenKeyEx
API NtOpenKeyTransacted
API NtOpenKeyTransactedEx
API NtOpenKeyedEvent
API NtOpenMutant
API NtOpenObjectAuditAlarm
API NtOpenPartition
API ZwOpenPrivateNamespace ; -> NtOpenPrivateNamespace
API NtOpenProcess
API NtOpenProcessToken
API ZwOpenProcessTokenEx ; -> NtOpenProcessTokenEx
API ZwOpenRegistryTransaction ; -> NtOpenRegistryTransaction
API NtOpenResourceManager
API ZwOpenSection ; -> NtOpenSection
API NtOpenSemaphore
API ZwOpenSession ; -> NtOpenSession
API ZwOpenSymbolicLinkObject ; -> NtOpenSymbolicLinkObject
API ZwOpenThread ; -> NtOpenThread
API NtOpenThreadToken
API ZwOpenThreadTokenEx ; -> NtOpenThreadTokenEx
API ZwOpenTimer ; -> NtOpenTimer
API ZwOpenTransaction ; -> NtOpenTransaction
API NtOpenTransactionManager
API NtPlugPlayControl
API ZwPowerInformation ; -> NtPowerInformation
API NtPrePrepareComplete
API ZwPrePrepareEnlistment ; -> NtPrePrepareEnlistment
API ZwPrepareComplete ; -> NtPrepareComplete
API NtPrepareEnlistment
API ZwPrivilegeCheck ; -> NtPrivilegeCheck
API ZwPrivilegeObjectAuditAlarm ; -> NtPrivilegeObjectAuditAlarm
API NtPrivilegedServiceAuditAlarm
API NtPropagationComplete
API NtPropagationFailed
API ZwProtectVirtualMemory ; -> NtProtectVirtualMemory
API NtPssCaptureVaSpaceBulk
API ZwPulseEvent ; -> NtPulseEvent
API ZwQueryAttributesFile ; -> NtQueryAttributesFile
API ZwQueryAuxiliaryCounterFrequency ; -> NtQueryAuxiliaryCounterFrequency
API ZwQueryBootEntryOrder ; -> NtQueryBootEntryOrder
API NtQueryBootOptions
API ZwQueryDebugFilterState ; -> NtQueryDebugFilterState
API ZwQueryDefaultLocale ; -> NtQueryDefaultLocale
API ZwQueryDefaultUILanguage ; -> NtQueryDefaultUILanguage
API ZwQueryDirectoryFile ; -> NtQueryDirectoryFile
API NtQueryDirectoryFileEx
API ZwQueryDirectoryObject ; -> NtQueryDirectoryObject
API NtQueryDriverEntryOrder
API NtQueryEaFile
API ZwQueryEvent ; -> NtQueryEvent
API NtQueryFullAttributesFile
API NtQueryInformationAtom
API NtQueryInformationByName
API NtQueryInformationCpuPartition
API ZwQueryInformationEnlistment ; -> NtQueryInformationEnlistment
API NtQueryInformationFile
API NtQueryInformationJobObject
API NtQueryInformationPort
API ZwQueryInformationProcess ; -> NtQueryInformationProcess
API ZwQueryInformationResourceManager ; -> NtQueryInformationResourceManager
API ZwQueryInformationThread ; -> NtQueryInformationThread
API NtQueryInformationToken
API NtQueryInformationTransaction
API ZwQueryInformationTransactionManager ; -> NtQueryInformationTransactionManager
API NtQueryInformationWorkerFactory
API ZwQueryInstallUILanguage ; -> NtQueryInstallUILanguage
API NtQueryIntervalProfile
API ZwQueryIoCompletion ; -> NtQueryIoCompletion
API ZwQueryIoRingCapabilities ; -> NtQueryIoRingCapabilities
API NtQueryKey
API ZwQueryLicenseValue ; -> NtQueryLicenseValue
API ZwQueryMultipleValueKey ; -> NtQueryMultipleValueKey
API NtQueryMutant
API ZwQueryObject ; -> NtQueryObject
API ZwQueryOpenSubKeys ; -> NtQueryOpenSubKeys
API NtQueryOpenSubKeysEx
API ZwQueryPerformanceCounter ; -> NtQueryPerformanceCounter
API ZwQueryPortInformationProcess ; -> NtQueryPortInformationProcess
API ZwQueryQuotaInformationFile ; -> NtQueryQuotaInformationFile
API ZwQuerySection ; -> NtQuerySection
API ZwQuerySecurityAttributesToken ; -> NtQuerySecurityAttributesToken
API ZwQuerySecurityObject ; -> NtQuerySecurityObject
API ZwQuerySecurityPolicy ; -> NtQuerySecurityPolicy
API NtQuerySemaphore
API NtQuerySymbolicLinkObject
API ZwQuerySystemEnvironmentValue ; -> NtQuerySystemEnvironmentValue
API NtQuerySystemEnvironmentValueEx
API ZwQuerySystemInformation ; -> NtQuerySystemInformation
API NtQuerySystemInformationEx
API NtQuerySystemTime
API NtQueryTimer
API NtQueryTimerResolution
API NtQueryValueKey
API NtQueryVirtualMemory
API NtQueryVolumeInformationFile
API ZwQueryWnfStateData ; -> NtQueryWnfStateData
API NtQueryWnfStateNameInformation
API ZwQueueApcThread ; -> NtQueueApcThread
API ZwQueueApcThreadEx ; -> NtQueueApcThreadEx
API ZwQueueApcThreadEx2 ; -> NtQueueApcThreadEx2
API NtRaiseException
API NtRaiseHardError
API ZwReadFile ; -> NtReadFile
API NtReadFileScatter
API NtReadOnlyEnlistment
API ZwReadRequestData ; -> NtReadRequestData
API ZwReadVirtualMemory ; -> NtReadVirtualMemory
API NtReadVirtualMemoryEx
API ZwRecoverEnlistment ; -> NtRecoverEnlistment
API ZwRecoverResourceManager ; -> NtRecoverResourceManager
API NtRecoverTransactionManager
API ZwRegisterProtocolAddressInformation ; -> NtRegisterProtocolAddressInformation
API NtRegisterThreadTerminatePort
API ZwReleaseKeyedEvent ; -> NtReleaseKeyedEvent
API NtReleaseMutant
API ZwReleaseSemaphore ; -> NtReleaseSemaphore
API ZwReleaseWorkerFactoryWorker ; -> NtReleaseWorkerFactoryWorker
API ZwRemoveIoCompletion ; -> NtRemoveIoCompletion
API ZwRemoveIoCompletionEx ; -> NtRemoveIoCompletionEx
API ZwRemoveProcessDebug ; -> NtRemoveProcessDebug
API NtRenameKey
API ZwRenameTransactionManager ; -> NtRenameTransactionManager
API NtReplaceKey
API NtReplacePartitionUnit
API NtReplyPort
API NtReplyWaitReceivePort
API NtReplyWaitReceivePortEx
API NtReplyWaitReplyPort
API ZwRequestPort ; -> NtRequestPort
API ZwRequestWaitReplyPort ; -> NtRequestWaitReplyPort
API ZwResetEvent ; -> NtResetEvent
API ZwResetWriteWatch ; -> NtResetWriteWatch
API ZwRestoreKey ; -> NtRestoreKey
API NtResumeProcess
API NtResumeThread
API ZwRevertContainerImpersonation ; -> NtRevertContainerImpersonation
API ZwRollbackComplete ; -> NtRollbackComplete
API ZwRollbackEnlistment ; -> NtRollbackEnlistment
API NtRollbackRegistryTransaction
API NtRollbackTransaction
API ZwRollforwardTransactionManager ; -> NtRollforwardTransactionManager
API NtSaveKey
API ZwSaveKeyEx ; -> NtSaveKeyEx
API NtSaveMergedKeys
API NtSecureConnectPort
API ZwSerializeBoot ; -> NtSerializeBoot
API NtSetBootEntryOrder
API NtSetBootOptions
API ZwSetCachedSigningLevel ; -> NtSetCachedSigningLevel
API NtSetCachedSigningLevel2
API NtSetContextThread
API NtSetDebugFilterState
API ZwSetDefaultHardErrorPort ; -> NtSetDefaultHardErrorPort
API ZwSetDefaultLocale ; -> NtSetDefaultLocale
API ZwSetDefaultUILanguage ; -> NtSetDefaultUILanguage
API ZwSetDriverEntryOrder ; -> NtSetDriverEntryOrder
API ZwSetEaFile ; -> NtSetEaFile
API ZwSetEvent ; -> NtSetEvent
API NtSetEventBoostPriority
API ZwSetHighEventPair ; -> NtSetHighEventPair
API ZwSetHighWaitLowEventPair ; -> NtSetHighWaitLowEventPair
API NtSetIRTimer
API NtSetInformationCpuPartition
API NtSetInformationDebugObject
API ZwSetInformationEnlistment ; -> NtSetInformationEnlistment
API ZwSetInformationFile ; -> NtSetInformationFile
API ZwSetInformationIoRing ; -> NtSetInformationIoRing
API ZwSetInformationJobObject ; -> NtSetInformationJobObject
API ZwSetInformationKey ; -> NtSetInformationKey
API ZwSetInformationObject ; -> NtSetInformationObject
API NtSetInformationProcess
API NtSetInformationResourceManager
API ZwSetInformationSymbolicLink ; -> NtSetInformationSymbolicLink
API ZwSetInformationThread ; -> NtSetInformationThread
API ZwSetInformationToken ; -> NtSetInformationToken
API NtSetInformationTransaction
API NtSetInformationTransactionManager
API NtSetInformationVirtualMemory
API ZwSetInformationWorkerFactory ; -> NtSetInformationWorkerFactory
API ZwSetIntervalProfile ; -> NtSetIntervalProfile
API NtSetIoCompletion
API NtSetIoCompletionEx
API ZwSetLdtEntries ; -> NtSetLdtEntries
API NtSetLowEventPair
API ZwSetLowWaitHighEventPair ; -> NtSetLowWaitHighEventPair
API NtSetQuotaInformationFile
API ZwSetSecurityObject ; -> NtSetSecurityObject
API NtSetSystemEnvironmentValue
API NtSetSystemEnvironmentValueEx
API NtSetSystemInformation
API NtSetSystemPowerState
API ZwSetSystemTime ; -> NtSetSystemTime
API NtSetThreadExecutionState
API NtSetTimer
API ZwSetTimer2 ; -> NtSetTimer2
API NtSetTimerEx
API NtSetTimerResolution
API ZwSetUuidSeed ; -> NtSetUuidSeed
API ZwSetValueKey ; -> NtSetValueKey
API NtSetVolumeInformationFile
API NtSetWnfProcessNotificationEvent
API NtShutdownSystem
API ZwShutdownWorkerFactory ; -> NtShutdownWorkerFactory
API NtSignalAndWaitForSingleObject
API NtSinglePhaseReject
API NtStartProfile
API NtStopProfile
API NtSubmitIoRing
API ZwSubscribeWnfStateChange ; -> NtSubscribeWnfStateChange
API NtSuspendProcess
API ZwSuspendThread ; -> NtSuspendThread
API ZwSystemDebugControl ; -> NtSystemDebugControl
API NtTerminateEnclave
API ZwTerminateJobObject ; -> NtTerminateJobObject
API ZwTerminateProcess ; -> NtTerminateProcess
API ZwTerminateThread ; -> NtTerminateThread
API NtTestAlert
API ZwThawRegistry ; -> NtThawRegistry
API NtThawTransactions
API NtTraceControl
API NtTraceEvent
API ZwTranslateFilePath ; -> NtTranslateFilePath
API ZwUmsThreadYield ; -> NtUmsThreadYield
API NtUnloadDriver
API ZwUnloadKey ; -> NtUnloadKey
API NtUnloadKey2
API ZwUnloadKeyEx ; -> NtUnloadKeyEx
API ZwUnlockFile ; -> NtUnlockFile
API ZwUnlockVirtualMemory ; -> NtUnlockVirtualMemory
API ZwUnmapViewOfSection ; -> NtUnmapViewOfSection
API ZwUnmapViewOfSectionEx ; -> NtUnmapViewOfSectionEx
API NtUnsubscribeWnfStateChange
API NtUpdateWnfStateData
API NtVdmControl
API NtWaitForAlertByThreadId
API ZwWaitForDebugEvent ; -> NtWaitForDebugEvent
API ZwWaitForKeyedEvent ; -> NtWaitForKeyedEvent
API ZwWaitForMultipleObjects ; -> NtWaitForMultipleObjects
API ZwWaitForMultipleObjects32 ; -> NtWaitForMultipleObjects32
API ZwWaitForSingleObject ; -> NtWaitForSingleObject
API ZwWaitForWorkViaWorkerFactory ; -> NtWaitForWorkViaWorkerFactory
API NtWaitHighEventPair
API ZwWaitLowEventPair ; -> NtWaitLowEventPair
API ZwWorkerFactoryWorkerReady ; -> NtWorkerFactoryWorkerReady
API ZwWriteFile ; -> NtWriteFile
API ZwWriteFileGather ; -> NtWriteFileGather
API NtWriteRequestData
API ZwWriteVirtualMemory ; -> NtWriteVirtualMemory
API NtYieldExecution
API NtdllDefWindowProc_A
API NtdllDefWindowProc_W
API NtdllDialogWndProc_A
API NtdllDialogWndProc_W
API PfxFindPrefix
API PfxInitialize
API PfxInsertPrefix
API PfxRemovePrefix
API PssNtCaptureSnapshot
API PssNtDuplicateSnapshot
API PssNtFreeRemoteSnapshot
API PssNtFreeSnapshot
API PssNtFreeWalkMarker
API PssNtQuerySnapshot
API PssNtValidateDescriptor
API PssNtWalkSnapshot
API RtlAbortRXact
API RtlAbsoluteToSelfRelativeSD
API RtlAcquirePebLock
API RtlAcquirePrivilege
API RtlAcquireReleaseSRWLockExclusive
API RtlAcquireResourceExclusive
API RtlAcquireResourceShared
API RtlAcquireSRWLockExclusive
API RtlAcquireSRWLockShared
API RtlActivateActivationContext
API RtlActivateActivationContextEx
API RtlActivateActivationContextUnsafeFast
API RtlAddAccessAllowedAce
API RtlAddAccessAllowedAceEx
API RtlAddAccessAllowedObjectAce
API RtlAddAccessDeniedAce
API RtlAddAccessDeniedAceEx
API RtlAddAccessDeniedObjectAce
API RtlAddAccessFilterAce
API RtlAddAce
API RtlAddActionToRXact
API RtlAddAtomToAtomTable
API RtlAddAttributeActionToRXact
API RtlAddAuditAccessAce
API RtlAddAuditAccessAceEx
API RtlAddAuditAccessObjectAce
API RtlAddCompoundAce
API RtlAddFunctionTable
API RtlAddGrowableFunctionTable
API RtlAddIntegrityLabelToBoundaryDescriptor
API RtlAddMandatoryAce
API RtlAddProcessTrustLabelAce
API RtlAddRefActivationContext
API RtlAddRefMemoryStream
API RtlAddResourceAttributeAce
API RtlAddSIDToBoundaryDescriptor
API RtlAddScopedPolicyIDAce
API RtlAddVectoredContinueHandler
API RtlAddVectoredExceptionHandler
API RtlAddressInSectionTable
API RtlAdjustPrivilege
API RtlAllocateActivationContextStack
API RtlAllocateAndInitializeSid
API RtlAllocateAndInitializeSidEx
API RtlAllocateHandle
API RtlAllocateHeap
API RtlAllocateMemoryBlockLookaside
API RtlAllocateMemoryZone
API RtlAllocateWnfSerializationGroup
API RtlAnsiCharToUnicodeChar
API RtlxAnsiStringToUnicodeSize ; -> RtlAnsiStringToUnicodeSize
API RtlAnsiStringToUnicodeString
API RtlAppendAsciizToString
API RtlAppendPathElement
API RtlAppendStringToString
API RtlAppendUnicodeStringToString
API RtlAppendUnicodeToString
API RtlApplicationVerifierStop
API RtlApplyRXact
API RtlApplyRXactNoFlush
API RtlAppxIsFileOwnedByTrustedInstaller
API RtlAreAllAccessesGranted
API RtlAreAnyAccessesGranted
API RtlAreBitsClear
API RtlAreBitsClearEx
API RtlAreBitsSet
API RtlAreLongPathsEnabled
API RtlAssert
API RtlAvlInsertNodeEx
API RtlAvlRemoveNode
API RtlBarrier
API RtlBarrierForDelete
API RtlCallEnclave
API RtlCallEnclaveReturn
API RtlCancelTimer
API RtlCanonicalizeDomainName
API RtlCapabilityCheck
API RtlCapabilityCheckForSingleSessionSku
API RtlCaptureContext
API RtlCaptureContext2
API RtlCaptureStackBackTrace
API RtlCharToInteger
API RtlCheckBootStatusIntegrity
API RtlCheckForOrphanedCriticalSections
API RtlCheckPortableOperatingSystem
API RtlCheckRegistryKey
API RtlCheckSandboxedToken
API RtlCheckSystemBootStatusIntegrity
API RtlCheckTokenCapability
API RtlCheckTokenMembership
API RtlCheckTokenMembershipEx
API RtlCleanUpTEBLangLists
API RtlClearAllBits
API RtlClearAllBitsEx
API RtlClearBit
API RtlClearBitEx
API RtlClearBits
API RtlClearBitsEx
API RtlClearThreadWorkOnBehalfTicket
API RtlCloneMemoryStream
API RtlCloneUserProcess
API RtlCmDecodeMemIoResource
API RtlCmEncodeMemIoResource
API RtlCommitDebugInfo
API RtlCommitMemoryStream
API RtlCompactHeap
API RtlCompareAltitudes
API RtlCompareExchangePointerMapping
API RtlCompareExchangePropertyStore
API RtlCompareMemory
API RtlCompareMemoryUlong
API RtlCompareString
API RtlCompareUnicodeString
API RtlCompareUnicodeStrings
API RtlCompleteProcessCloning
API RtlCompressBuffer
API RtlComputeCrc32
API RtlComputeImportTableHash
API RtlComputePrivatizedDllName_U
API RtlConnectToSm
API RtlConsoleMultiByteToUnicodeN
API RtlConstructCrossVmEventPath
API RtlConstructCrossVmEventPath ; -> RtlConstructCrossVmMutexPath
API RtlContractHashTable
API RtlConvertDeviceFamilyInfoToString
API RtlConvertExclusiveToShared
API RtlConvertHostPerfCounterToPerfCounter
API RtlConvertLCIDToString
API RtlConvertSRWLockExclusiveToShared
API RtlConvertSharedToExclusive
API RtlConvertSidToUnicodeString
API RtlConvertToAutoInheritSecurityObject
API RtlCopyBitMap
API RtlCopyContext
API RtlCopyExtendedContext
API RtlCopyLuid
API RtlCopyLuidAndAttributesArray
API RtlCopyMappedMemory
API memcpy ; -> RtlCopyMemory
API RtlCopyMemoryNonTemporal
API RtlCopyMemoryStreamTo
API RtlCopyMemoryStreamTo ; -> RtlCopyOutOfProcessMemoryStreamTo
API RtlCopySecurityDescriptor
API RtlCopySid
API RtlCopySidAndAttributesArray
API RtlCopyString
API RtlCopyUnicodeString
API RtlCrc32
API RtlCrc64
API RtlCreateAcl
API RtlCreateActivationContext
API RtlCreateAndSetSD
API RtlCreateAtomTable
API RtlCreateBootStatusDataFile
API RtlCreateBoundaryDescriptor
API RtlCreateEnvironment
API RtlCreateEnvironmentEx
API RtlCreateHashTable
API RtlCreateHashTableEx
API RtlCreateHeap
API RtlCreateMemoryBlockLookaside
API RtlCreateMemoryZone
API RtlCreateProcessParameters
API RtlCreateProcessParametersEx
API RtlCreateProcessParametersWithTemplate
API RtlCreateProcessReflection
API RtlCreateQueryDebugBuffer
API RtlCreateRegistryKey
API RtlCreateSecurityDescriptor
API RtlCreateServiceSid
API RtlCreateSystemVolumeInformationFolder
API RtlCreateTagHeap
API RtlCreateTimer
API RtlCreateTimerQueue
API RtlCreateUmsCompletionList
API RtlCreateUmsThreadContext
API RtlCreateUnicodeString
API RtlCreateUnicodeStringFromAsciiz
API RtlCreateUserFiberShadowStack
API RtlCreateUserProcess
API RtlCreateUserProcessEx
API RtlCreateUserSecurityObject
API RtlCreateUserStack
API RtlCreateUserThread
API RtlCreateVirtualAccountSid
API RtlCultureNameToLCID
API RtlCustomCPToUnicodeN
API RtlCutoverTimeToSystemTime
API RtlDeCommitDebugInfo
API RtlDeNormalizeProcessParams
API RtlDeactivateActivationContext
API RtlDeactivateActivationContextUnsafeFast
API LdrQueryModuleInfoLocalLoaderLock32 ; -> RtlDebugPrintTimes
API RtlDecodePointer
API RtlDecodeRemotePointer
API RtlDecodeSystemPointer
API RtlDecompressBuffer
API RtlDecompressBufferEx
API RtlDecompressFragment
API RtlDefaultNpAcl
API RtlDelayExecution
API RtlDelete
API RtlDeleteAce
API RtlDeleteAtomFromAtomTable
API RtlDeleteBarrier
API RtlDeleteBoundaryDescriptor
API RtlDeleteCriticalSection
API RtlDeleteElementGenericTable
API RtlDeleteElementGenericTableAvl
API RtlDeleteElementGenericTableAvlEx
API RtlDeleteFunctionTable
API RtlDeleteGrowableFunctionTable
API RtlDeleteHashTable
API RtlDeleteNoSplay
API RtlDeleteRegistryValue
API RtlDeleteResource
API RtlDeleteSecurityObject
API RtlDeleteTimer
API RtlDeleteTimerQueue
API RtlDeleteTimerQueueEx
API RtlDeleteUmsCompletionList
API RtlDeleteUmsThreadContext
API RtlDequeueUmsCompletionListItems
API RtlDeregisterSecureMemoryCacheCallback
API RtlDeregisterWait
API RtlDeregisterWaitEx
API RtlDeriveCapabilitySidsFromName
API RtlDestroyAtomTable
API RtlDestroyEnvironment
API RtlDestroyHandleTable
API RtlDestroyHeap
API RtlDestroyMemoryBlockLookaside
API RtlDestroyMemoryZone
API RtlDestroyProcessParameters
API RtlDestroyQueryDebugBuffer
API RtlDetectHeapLeaks
API RtlDetermineDosPathNameType_U
API RtlDisableThreadProfiling
API RtlDisownModuleHeapAllocation
API RtlDllShutdownInProgress
API RtlDnsHostNameToComputerName
API RtlDoesFileExists_U
API RtlDoesNameContainWildCards
API RtlDosApplyFileIsolationRedirection_Ustr
API RtlDosLongPathNameToNtPathName_U_WithStatus
API RtlDosLongPathNameToRelativeNtPathName_U_WithStatus
API RtlDosPathNameToNtPathName_U
API RtlDosPathNameToNtPathName_U_WithStatus
API RtlDosPathNameToRelativeNtPathName_U
API RtlDosPathNameToRelativeNtPathName_U_WithStatus
API RtlDosSearchPath_U
API RtlDosSearchPath_Ustr
API RtlDowncaseUnicodeChar
API RtlDowncaseUnicodeString
API RtlDrainNonVolatileFlush
API RtlDumpResource
API RtlDuplicateUnicodeString
API RtlEmptyAtomTable
API RtlEnableEarlyCriticalSectionEventCreation
API RtlEnableThreadProfiling
API RtlEnclaveCallDispatcher ; -> RtlEnclaveCallDispatch
API RtlEnclaveCallDispatchReturn
API RtlEncodePointer
API RtlEncodeRemotePointer
API RtlEncodeSystemPointer
API RtlEndEnumerationHashTable
API RtlEndStrongEnumerationHashTable
API RtlEndWeakEnumerationHashTable
API RtlEnterCriticalSection
API RtlEnterUmsSchedulingMode
API RtlEnumProcessHeaps
API RtlEnumerateEntryHashTable
API RtlEnumerateGenericTable
API RtlEnumerateGenericTableAvl
API RtlEnumerateGenericTableLikeADirectory
API RtlEnumerateGenericTableWithoutSplaying
API RtlEnumerateGenericTableWithoutSplayingAvl
API RtlEqualComputerName
API RtlEqualDomainName
API RtlEqualLuid
API RtlEqualPrefixSid
API RtlEqualSid
API RtlEqualString
API RtlEqualUnicodeString
API RtlEqualWnfChangeStamps
API RtlEraseUnicodeString
API RtlEthernetAddressToStringA
API RtlEthernetAddressToStringW
API RtlEthernetStringToAddressA
API RtlEthernetStringToAddressW
API RtlDeleteUmsThreadContext ; -> RtlExecuteUmsThread
API RtlExitUserProcess
API RtlExitUserThread
API RtlExpandEnvironmentStrings
API RtlExpandEnvironmentStrings_U
API RtlExpandHashTable
API RtlExtendCorrelationVector
API RtlExtendMemoryBlockLookaside
API RtlExtendMemoryZone
API RtlExtractBitMap
API RtlFillMemory
API RtlFillMemoryNonTemporal
API RtlFillNonVolatileMemory
API RtlFinalReleaseOutOfProcessMemoryStream
API RtlFindAceByType
API RtlFindActivationContextSectionGuid
API RtlFindActivationContextSectionString
API RtlFindCharInUnicodeString
API RtlFindClearBits
API RtlFindClearBitsAndSet
API RtlFindClearBitsAndSetEx
API RtlFindClearBitsEx
API RtlFindClearRuns
API RtlFindClosestEncodableLength
API RtlFindExportedRoutineByName
API RtlFindLastBackwardRunClear
API RtlFindLeastSignificantBit
API RtlFindLongestRunClear
API RtlFindMessage
API RtlFindMostSignificantBit
API RtlFindNextForwardRunClear
API RtlFindSetBits
API RtlFindSetBitsAndClear
API RtlFindSetBitsAndClearEx
API RtlFindSetBitsEx
API RtlFindUnicodeSubstring
API FirstEntrySList ; -> RtlFirstEntrySList
API RtlFirstFreeAce
API RtlFlsAlloc
API RtlFlsFree
API RtlFlsGetValue
API RtlFlsSetValue
API RtlFlushHeaps
API RtlFlushNonVolatileMemory
API RtlFlushNonVolatileMemoryRanges
API RtlFlushSecureMemoryCache
API RtlFormatCurrentUserKeyPath
API RtlFormatMessage
API RtlFormatMessageEx
API RtlFreeActivationContextStack
API RtlFreeAnsiString
API RtlFreeHandle
API RtlFreeHeap
API RtlFreeMemoryBlockLookaside
API RtlFreeNonVolatileToken
API RtlFreeOemString
API RtlFreeSid
API RtlFreeThreadActivationContextStack
API RtlFreeUTF8String
API RtlFreeUnicodeString
API RtlFreeUserFiberShadowStack
API RtlFreeUserStack
API RtlGUIDFromString
API RtlGenerate8dot3Name
API RtlGetAce
API RtlGetActiveActivationContext
API RtlGetActiveConsoleId
API RtlGetAppContainerNamedObjectPath
API RtlGetAppContainerParent
API RtlGetAppContainerSidType
API RtlGetCallersAddress
API RtlGetCompressionWorkSpaceSize
API RtlGetConsoleSessionForegroundProcessId
API RtlGetControlSecurityDescriptor
API RtlGetCriticalSectionRecursionCount
API RtlGetCurrentDirectory_U
API RtlGetCurrentPeb
API RtlGetCurrentProcessorNumber
API RtlGetCurrentProcessorNumberEx
API RtlGetCurrentServiceSessionId
API RtlGetCurrentTransaction
API RtlGetCurrentUmsThread
API RtlGetDaclSecurityDescriptor
API RtlGetDeviceFamilyInfoEnum
API RtlGetElementGenericTable
API RtlGetElementGenericTableAvl
API RtlGetEnabledExtendedFeatures
API RtlGetExePath
API RtlGetExtendedContextLength
API RtlGetExtendedContextLength2
API RtlGetExtendedFeaturesMask
API RtlGetFileMUIPath
API RtlGetFrame
API RtlGetFullPathName_U
API RtlGetFullPathName_UEx
API RtlGetFullPathName_UstrEx
API RtlGetFunctionTableListHead
API RtlGetGroupSecurityDescriptor
API RtlGetImageFileMachines
API RtlGetIntegerAtom
API RtlGetInterruptTimePrecise
API RtlGetLastNtStatus
API RtlGetLastWin32Error
API RtlGetLengthWithoutLastFullDosOrNtPathElement
API RtlGetLengthWithoutTrailingPathSeperators
API RtlGetLocaleFileMappingAddress
API RtlGetLongestNtPathLength
API RtlGetMultiTimePrecise
API ZwQuerySystemInformation ; -> RtlGetNativeSystemInformation
API RtlGetNextEntryHashTable
API RtlGetNextUmsListItem
API RtlGetNonVolatileToken
API RtlGetNtGlobalFlags
API RtlGetNtProductType
API RtlGetNtSystemRoot
API RtlGetNtVersionNumbers
API RtlGetOwnerSecurityDescriptor
API RtlGetParentLocaleName
API RtlGetPersistedStateLocation
API RtlGetProcessHeaps
API RtlGetProcessPreferredUILanguages
API RtlGetProductInfo
API RtlGetReturnAddressHijackTarget
API RtlGetSaclSecurityDescriptor
API RtlGetSearchPath
API RtlGetSecurityDescriptorRMControl
API RtlGetSessionProperties
API RtlGetSetBootStatusData
API RtlGetSuiteMask
API RtlGetSystemBootStatus
API RtlGetSystemBootStatusEx
API RtlGetSystemGlobalData
API RtlGetSystemPreferredUILanguages
API RtlGetSystemTimeAndBias
API RtlGetSystemTimePrecise
API RtlGetThreadErrorMode
API RtlGetThreadLangIdByIndex
API RtlGetThreadPreferredUILanguages
API RtlGetThreadWorkOnBehalfTicket
API RtlGetTokenNamedObjectPath
API RtlGetUILanguageInfo
API RtlGetUmsCompletionListEvent
API RtlGetUnloadEventTrace
API RtlGetUnloadEventTraceEx
API RtlGetUserInfoHeap
API RtlGetUserPreferredUILanguages
API RtlGetVersion
API RtlGrowFunctionTable
API RtlGuardCheckLongJumpTarget
API RtlHashUnicodeString
API RtlHeapTrkInitialize
API RtlIdentifierAuthoritySid
API RtlIdnToAscii
API RtlIdnToNameprepUnicode
API RtlIdnToUnicode
API RtlImageDirectoryEntryToData
API RtlImageNtHeader
API RtlImageNtHeaderEx
API RtlImageRvaToSection
API RtlImageRvaToVa
API RtlImpersonateSelf
API RtlImpersonateSelfEx
API RtlIncrementCorrelationVector
API RtlInitString ; -> RtlInitAnsiString
API RtlInitAnsiStringEx
API RtlInitBarrier
API RtlInitCodePageTable
API RtlInitEnumerationHashTable
API RtlFinalReleaseOutOfProcessMemoryStream ; -> RtlInitMemoryStream
API RtlInitNlsTables
API RtlFinalReleaseOutOfProcessMemoryStream ; -> RtlInitOutOfProcessMemoryStream
API RtlInitString
API RtlInitUTF8StringEx ; -> RtlInitStringEx
API RtlInitStrongEnumerationHashTable
API RtlInitUTF8String
API RtlInitUTF8StringEx
API RtlInitUnicodeString
API RtlInitUnicodeStringEx
API RtlInitWeakEnumerationHashTable
API RtlInitializeAtomPackage
API RtlInitializeBitMap
API RtlInitializeBitMapEx
API RtlInitializeConditionVariable
API RtlInitializeContext
API RtlInitializeCorrelationVector
API RtlInitializeCriticalSection
API RtlInitializeCriticalSectionAndSpinCount
API RtlInitializeCriticalSectionEx
API RtlInitializeExtendedContext
API RtlInitializeExtendedContext2
API RtlInitializeGenericTable
API RtlInitializeGenericTableAvl
API RtlInitializeHandleTable
API RtlInitializeNtUserPfn
API RtlInitializeRXact
API RtlInitializeResource
API InitializeSListHead ; -> RtlInitializeSListHead
API RtlInitializeSRWLock
API RtlInitializeSid
API RtlInitializeSidEx
API RtlInsertElementGenericTable
API RtlInsertElementGenericTableAvl
API RtlInsertElementGenericTableFull
API RtlInsertElementGenericTableFullAvl
API RtlInsertEntryHashTable
API RtlInstallFunctionTableCallback
API RtlInt64ToUnicodeString
API RtlIntegerToChar
API RtlIntegerToUnicodeString
API RtlInterlockedClearBitRun
API RtlInterlockedClearBitRunEx
API RtlInterlockedFlushSList
API RtlInterlockedPopEntrySList
API RtlInterlockedPushEntrySList
API InterlockedPushListSList ; -> RtlInterlockedPushListSList
API RtlInterlockedPushListSListEx
API RtlInterlockedSetBitRun
API RtlIoDecodeMemIoResource
API RtlIoEncodeMemIoResource
API RtlIpv4AddressToStringA
API RtlIpv4AddressToStringExA
API RtlIpv4AddressToStringExW
API RtlIpv4AddressToStringW
API RtlIpv4StringToAddressA
API RtlIpv4StringToAddressExA
API RtlIpv4StringToAddressExW
API RtlIpv4StringToAddressW
API RtlIpv6AddressToStringA
API RtlIpv6AddressToStringExA
API RtlIpv6AddressToStringExW
API RtlIpv6AddressToStringW
API RtlIpv6StringToAddressA
API RtlIpv6StringToAddressExA
API RtlIpv6StringToAddressExW
API RtlIpv6StringToAddressW
API RtlIsActivationContextActive
API RtlIsApiSetImplemented
API RtlIsCapabilitySid
API RtlIsCloudFilesPlaceholder
API RtlIsCriticalSectionLocked
API RtlIsCriticalSectionLockedByThread
API RtlIsCurrentProcess
API RtlIsCurrentThread
API RtlIsCurrentThreadAttachExempt
API RtlIsDosDeviceName_U
API RtlIsEcCode
API RtlIsElevatedRid
API RtlIsEnclaveFeaturePresent
API RtlIsGenericTableEmpty
API RtlIsGenericTableEmptyAvl
API RtlIsMultiSessionSku
API RtlIsMultiUsersInSessionSku
API RtlIsNameInExpression
API RtlIsNameInUnUpcasedExpression
API RtlIsNameLegalDOS8Dot3
API RtlIsNonEmptyDirectoryReparsePointAllowed
API RtlIsNormalizedString
API RtlIsPackageSid
API RtlIsParentOfChildAppContainer
API RtlIsPartialPlaceholder
API RtlIsPartialPlaceholderFileHandle
API RtlIsPartialPlaceholderFileInfo
API RtlIsProcessorFeaturePresent
API RtlIsStateSeparationEnabled
API RtlIsTextUnicode
API RtlIsThreadWithinLoaderCallout
API RtlIsUntrustedObject
API RtlIsValidHandle
API RtlIsValidIndexHandle
API RtlIsValidLocaleName
API RtlIsValidProcessTrustLabelSid
API RtlIsZeroMemory
API RtlKnownExceptionFilter
API RtlLCIDToCultureName
API RtlLargeIntegerToChar
API RtlLcidToLocaleName
API RtlLeaveCriticalSection
API RtlLengthCurrentClearRunBackwardEx
API RtlLengthCurrentClearRunForwardEx
API RtlLengthRequiredSid
API RtlLengthSecurityDescriptor
API RtlLengthSid
API RtlLengthSidAsUnicodeString
API RtlLoadString
API RtlLocalTimeToSystemTime
API RtlLocaleNameToLcid
API RtlLocateExtendedFeature
API RtlLocateExtendedFeature2
API RtlLocateLegacyContext
API RtlLockBootStatusData
API RtlLockCurrentThread
API RtlLockHeap
API RtlLockMemoryBlockLookaside
API RtlUnlockMemoryStreamRegion ; -> RtlLockMemoryStreamRegion
API RtlLockMemoryZone
API RtlLockModuleSection
API RtlLogStackBackTrace
API RtlLookupAtomInAtomTable
API RtlLookupElementGenericTable
API RtlLookupElementGenericTableAvl
API RtlLookupElementGenericTableFull
API RtlLookupElementGenericTableFullAvl
API RtlLookupEntryHashTable
API RtlLookupFirstMatchingElementGenericTableAvl
API RtlLookupFunctionEntry
API RtlLookupFunctionTable
API RtlMakeSelfRelativeSD
API RtlMapGenericMask
API RtlMapSecurityErrorToNtStatus
API memcpy ; -> RtlMoveMemory
API RtlMultiAppendUnicodeStringBuffer
API RtlMultiByteToUnicodeN
API RtlMultiByteToUnicodeSize
API RtlMultipleAllocateHeap
API RtlMultipleFreeHeap
API RtlNewInstanceSecurityObject
API RtlNewSecurityGrantedAccess
API RtlNewSecurityObject
API RtlNewSecurityObjectEx
API RtlNewSecurityObjectWithMultipleInheritance
API RtlNormalizeProcessParams
API RtlNormalizeSecurityDescriptor
API RtlNormalizeString
API RtlNotifyFeatureUsage
API RtlNtPathNameToDosPathName
API RtlNtStatusToDosError
API RtlNtStatusToDosErrorNoTeb
API RtlNtdllName
API RtlNumberGenericTableElements
API RtlNumberGenericTableElementsAvl
API RtlNumberOfClearBits
API RtlNumberOfClearBitsEx
API RtlNumberOfClearBitsInRange
API RtlNumberOfSetBits
API RtlNumberOfSetBitsEx
API RtlNumberOfSetBitsInRange
API RtlNumberOfSetBitsUlongPtr
API RtlxOemStringToUnicodeSize ; -> RtlOemStringToUnicodeSize
API RtlOemStringToUnicodeString
API RtlOemToUnicodeN
API RtlOpenCrossProcessEmulatorWorkConnection
API RtlOpenCurrentUser
API RtlOsDeploymentState
API RtlOverwriteFeatureConfigurationBuffer
API RtlOwnerAcesPresent
API RtlPcToFileHeader
API RtlPinAtomInAtomTable
API RtlPopFrame
API RtlPrefixString
API RtlPrefixUnicodeString
API RtlPrepareForProcessCloning
API RtlProcessFlsData
API RtlProtectHeap
API RtlPublishWnfStateData
API RtlPushFrame
API RtlQueryActivationContextApplicationSettings
API RtlQueryAllFeatureConfigurations
API RtlQueryAtomInAtomTable
API RtlQueryCriticalSectionOwner
API RtlQueryDepthSList
API RtlQueryDynamicTimeZoneInformation
API RtlQueryElevationFlags
API RtlQueryEnvironmentVariable
API RtlQueryEnvironmentVariable_U
API RtlQueryFeatureConfiguration
API RtlQueryFeatureConfigurationChangeStamp
API RtlQueryFeatureUsageNotificationSubscriptions
API RtlQueryHeapInformation
API RtlQueryImageMitigationPolicy
API RtlQueryInformationAcl
API RtlQueryInformationActivationContext
API RtlQueryInformationActiveActivationContext
API RtlQueryInterfaceMemoryStream
API RtlQueryModuleInformation
API RtlQueryPackageClaims
API RtlQueryPackageIdentity
API RtlQueryPackageIdentityEx
API RtlQueryPerformanceCounter
API RtlQueryPerformanceFrequency
API RtlQueryPointerMapping
API RtlQueryProcessBackTraceInformation
API RtlQueryProcessDebugInformation
API RtlQueryProcessHeapInformation
API RtlQueryProcessLockInformation
API RtlQueryProcessPlaceholderCompatibilityMode
API RtlQueryPropertyStore
API RtlQueryProtectedPolicy
API RtlQueryRegistryValueWithFallback
API RtlQueryRegistryValues
API RtlQueryRegistryValuesEx
API RtlQueryResourcePolicy
API RtlQuerySecurityObject
API RtlQueryTagHeap
API RtlQueryThreadPlaceholderCompatibilityMode
API RtlQueryThreadProfiling
API RtlQueryTimeZoneInformation
API RtlQueryTokenHostIdAsUlong64
API RtlQueryUmsThreadInformation
API RtlQueryUnbiasedInterruptTime
API RtlQueryValidationRunlevel
API RtlQueryWnfMetaNotification
API RtlQueryWnfStateData
API RtlQueryWnfStateDataWithExplicitScope
API RtlQueueApcWow64Thread
API RtlQueueWorkItem
API RtlRaiseCustomSystemEventTrigger
API RtlRaiseException
API RtlRaiseExceptionForReturnAddressHijack
API RtlRaiseNoncontinuableException
API RtlRaiseStatus
API RtlRandomEx ; -> RtlRandom
API RtlRandomEx
API RtlRbInsertNodeEx
API RtlRbRemoveNode
API RtlReAllocateHeap
API RtlReadOutOfProcessMemoryStream ; -> RtlReadMemoryStream
API RtlReadOutOfProcessMemoryStream
API RtlReadThreadProfilingData
API RtlRealPredecessor
API RtlRealSuccessor
API RtlRegisterFeatureConfigurationChangeNotification
API RtlRegisterForWnfMetaNotification
API RtlRegisterSecureMemoryCacheCallback
API RtlRegisterThreadWithCsrss
API RtlRegisterWait
API RtlReleaseActivationContext
API RtlAddRefMemoryStream ; -> RtlReleaseMemoryStream
API RtlReleasePath
API RtlReleasePebLock
API RtlReleasePrivilege
API RtlReleaseRelativeName
API RtlReleaseResource
API RtlReleaseSRWLockExclusive
API RtlReleaseSRWLockShared
API RtlRemoteCall
API RtlRemoveEntryHashTable
API RtlRemovePointerMapping
API RtlRemovePrivileges
API RtlRemovePropertyStore
API RtlRemoveVectoredContinueHandler
API RtlRemoveVectoredExceptionHandler
API RtlReplaceSidInSd
API RtlReplaceSystemDirectoryInPath
API RtlReportException
API RtlReportExceptionEx
API RtlReportSilentProcessExit
API RtlReportSqmEscalation
API RtlResetMemoryBlockLookaside
API RtlResetMemoryZone
API RtlResetNtUserPfn
API RtlResetRtlTranslations
API RtlRestoreBootStatusDefaults
API RtlGuardRestoreContext ; -> RtlRestoreContext
API RtlSetLastWin32Error ; -> RtlRestoreLastWin32Error
API RtlRestoreSystemBootStatusDefaults
API RtlRestoreThreadPreferredUILanguages
API RtlRetrieveNtUserPfn
API RtlRevertMemoryStream
API RtlRunDecodeUnicodeString
API RtlRunEncodeUnicodeString
API RtlRunOnceBeginInitialize
API RtlRunOnceComplete
API RtlRunOnceExecuteOnce
API RtlRunOnceInitialize
API RtlSecondsSince1970ToTime
API RtlSecondsSince1980ToTime
API RtlSeekMemoryStream
API RtlSelfRelativeToAbsoluteSD
API RtlSelfRelativeToAbsoluteSD2
API RtlSendMsgToSm
API RtlSetAllBits
API RtlSetAllBitsEx
API RtlSetAttributesSecurityDescriptor
API RtlSetBit
API RtlSetBitEx
API RtlSetBits
API RtlSetBitsEx
API RtlSetControlSecurityDescriptor
API RtlSetCriticalSectionSpinCount
API RtlSetCurrentDirectory_U
API RtlSetCurrentEnvironment
API RtlSetCurrentTransaction
API RtlSetDaclSecurityDescriptor
API RtlSetDynamicTimeZoneInformation
API RtlSetEnvironmentStrings
API RtlSetEnvironmentVar
API RtlSetEnvironmentVariable
API RtlSetExtendedFeaturesMask
API RtlSetFeatureConfigurations
API RtlSetGroupSecurityDescriptor
API RtlSetHeapInformation
API RtlSetImageMitigationPolicy
API RtlSetInformationAcl
API RtlSetIoCompletionCallback
API RtlSetLastWin32Error
API RtlSetLastWin32ErrorAndNtStatusFromNtStatus
API RtlSetMemoryStreamSize
API RtlSetOwnerSecurityDescriptor
API RtlSetPortableOperatingSystem
API RtlSetProcessDebugInformation
API RtlSetProcessIsCritical
API RtlSetProcessPlaceholderCompatibilityMode
API RtlSetProcessPreferredUILanguages
API RtlSetProtectedPolicy
API RtlSetProxiedProcessId
API RtlSetSaclSecurityDescriptor
API RtlSetSearchPathMode
API RtlSetSecurityDescriptorRMControl
API RtlSetSecurityObject
API RtlSetSecurityObjectEx
API RtlSetSystemBootStatus
API RtlSetSystemBootStatusEx
API RtlSetThreadErrorMode
API RtlSetThreadIsCritical
API RtlSetThreadPlaceholderCompatibilityMode
API RtlSetThreadPoolStartFunc
API RtlSetThreadPreferredUILanguages
API RtlSetThreadPreferredUILanguages2
API RtlSetThreadSubProcessTag
API RtlSetThreadWorkOnBehalfTicket
API RtlSetTimeZoneInformation
API RtlSetTimer
API RtlSetUmsThreadInformation
API RtlSetUnhandledExceptionFilter
API RtlSetUserFlagsHeap
API RtlSetUserValueHeap
API RtlSidDominates
API RtlSidDominatesForTrust
API RtlSidEqualLevel
API RtlSidHashInitialize
API RtlSidHashLookup
API RtlSidIsHigherLevel
API RtlSizeHeap
API RtlSleepConditionVariableCS
API RtlSleepConditionVariableSRW
API RtlSplay
API RtlStartRXact
API RtlStatMemoryStream
API RtlStringFromGUID
API RtlStringFromGUIDEx
API RtlStronglyEnumerateEntryHashTable
API RtlSubAuthorityCountSid
API RtlSubAuthoritySid
API RtlSubscribeForFeatureUsageNotification
API RtlSubscribeWnfStateChangeNotification
API RtlSubtreePredecessor
API RtlSubtreeSuccessor
API RtlSwitchedVVI
API RtlSystemTimeToLocalTime
API RtlTestAndPublishWnfStateData
API RtlTestBit
API RtlTestBitEx
API RtlTestProtectedAccess
API RtlTimeFieldsToTime
API RtlTimeToElapsedTimeFields
API RtlTimeToSecondsSince1970
API RtlTimeToSecondsSince1980
API RtlTimeToTimeFields
API RtlTraceDatabaseAdd
API RtlTraceDatabaseCreate
API RtlTraceDatabaseDestroy
API RtlTraceDatabaseEnumerate
API RtlTraceDatabaseFind
API RtlTraceDatabaseLock
API RtlTraceDatabaseUnlock
API RtlTraceDatabaseValidate
API RtlTryAcquirePebLock
API RtlTryAcquireSRWLockExclusive
API RtlTryAcquireSRWLockShared
API RtlTryConvertSRWLockSharedToExclusiveOrRelease
API RtlTryEnterCriticalSection
API RtlUTF8StringToUnicodeString
API RtlUTF8ToUnicodeN
API RtlUdiv128
API RtlUmsThreadYield
API RtlUnhandledExceptionFilter
API RtlUnhandledExceptionFilter2
API RtlxUnicodeStringToOemSize ; -> RtlUnicodeStringToAnsiSize
API RtlUnicodeStringToAnsiString
API RtlUnicodeStringToCountedOemString
API RtlUnicodeStringToInteger
API RtlxUnicodeStringToOemSize ; -> RtlUnicodeStringToOemSize
API RtlUnicodeStringToOemString
API RtlUnicodeStringToUTF8String
API RtlUnicodeToCustomCPN
API RtlUnicodeToMultiByteN
API RtlUnicodeToMultiByteSize
API RtlUnicodeToOemN
API RtlUnicodeToUTF8N
API RtlUniform
API RtlUnlockBootStatusData
API RtlUnlockCurrentThread
API RtlUnlockHeap
API RtlUnlockMemoryBlockLookaside
API RtlUnlockMemoryStreamRegion
API RtlUnlockMemoryZone
API RtlUnlockModuleSection
API RtlUnregisterFeatureConfigurationChangeNotification
API RtlUnsubscribeFromFeatureUsageNotifications
API RtlUnsubscribeWnfNotificationWaitForCompletion
API RtlUnsubscribeWnfNotificationWithCompletionCallback
API RtlUnsubscribeWnfStateChangeNotification
API RtlUnwind
API RtlUnwindEx
API RtlUpcaseUnicodeChar
API RtlUpcaseUnicodeString
API RtlUpcaseUnicodeStringToAnsiString
API RtlUpcaseUnicodeStringToCountedOemString
API RtlUpcaseUnicodeStringToOemString
API RtlUpcaseUnicodeToCustomCPN
API RtlUpcaseUnicodeToMultiByteN
API RtlUpcaseUnicodeToOemN
API RtlUpdateClonedCriticalSection
API RtlUpdateClonedSRWLock
API RtlUpdateTimer
API RtlUpperChar
API RtlUpperString
API RtlUserFiberStart
API RtlUserThreadStart
API RtlValidAcl
API RtlValidProcessProtection
API RtlValidRelativeSecurityDescriptor
API RtlValidSecurityDescriptor
API RtlValidSid
API RtlValidateCorrelationVector
API RtlValidateHeap
API RtlValidateProcessHeaps
API RtlValidateUnicodeString
API RtlVerifyVersionInfo
API RtlVirtualUnwind
API RtlVirtualUnwind2
API RtlWaitForWnfMetaNotification
API RtlWaitOnAddress
API RtlWakeAddressAll
API RtlWakeAddressAllNoFence
API RtlWakeAddressSingle
API RtlWakeAddressSingleNoFence
API RtlWakeAllConditionVariable
API RtlWakeConditionVariable
API RtlWalkFrameChain
API RtlWalkHeap
API RtlWeaklyEnumerateEntryHashTable
API RtlWerpReportException
API RtlWnfCompareChangeStamp
API RtlWnfDllUnloadCallback
API RtlWow64CallFunction64
API RtlWow64ChangeProcessState
API RtlWow64ChangeThreadState
API RtlWow64EnableFsRedirection
API RtlWow64EnableFsRedirectionEx
API RtlWow64GetCpuAreaInfo
API RtlWow64GetCurrentCpuArea
API RtlWow64GetCurrentMachine
API RtlWow64GetEquivalentMachineCHPE
API RtlWow64GetProcessMachines
API RtlWow64GetSharedInfoProcess
API RtlWow64GetThreadContext
API RtlWow64GetThreadSelectorEntry
API RtlWow64IsWowGuestMachineSupported
API RtlWow64LogMessageInEventLogger
API RtlWow64PopAllCrossProcessWorkFromWorkList
API RtlWow64PopCrossProcessWorkFromFreeList
API RtlWow64PushCrossProcessWorkOntoFreeList
API RtlWow64PushCrossProcessWorkOntoWorkList
API RtlWow64RequestCrossProcessHeavyFlush
API RtlWow64SetThreadContext
API RtlWow64SuspendProcess
API RtlWow64SuspendThread
API RtlWriteMemoryStream
API RtlWriteNonVolatileMemory
API RtlWriteRegistryValue
API RtlZeroHeap
API RtlZeroMemory
API RtlZombifyActivationContext
API RtlpApplyLengthFunction
API RtlpCheckDynamicTimeZoneInformation
API RtlpCleanupRegistryKeys
API RtlpConvertAbsoluteToRelativeSecurityAttribute
API RtlpConvertCultureNamesToLCIDs
API RtlpConvertLCIDsToCultureNames
API RtlpConvertRelativeToAbsoluteSecurityAttribute
API RtlpCreateProcessRegistryInfo
API RtlpEnsureBufferSize
API RtlpFreezeTimeBias
API RtlpGetDeviceFamilyInfoEnum
API RtlpGetLCIDFromLangInfoNode
API RtlpGetNameFromLangInfoNode
API RtlpGetSystemDefaultUILanguage
API RtlpGetUserOrMachineUILanguage4NLS
API RtlpInitializeLangRegistryInfo
API RtlpIsQualifiedLanguage
API RtlpLoadMachineUIByPolicy
API RtlpLoadUserUIByPolicy
API RtlpMergeSecurityAttributeInformation
API RtlpMuiFreeLangRegistryInfo
API RtlpMuiRegCreateRegistryInfo
API RtlpMuiRegFreeRegistryInfo
API RtlpMuiRegLoadRegistryInfo
API RtlpNotOwnerCriticalSection
API RtlpNtCreateKey
API RtlpNtEnumerateSubKey
API RtlpNtMakeTemporaryKey
API RtlpNtOpenKey
API RtlpNtQueryValueKey
API RtlpNtSetValueKey
API RtlpQueryDefaultUILanguage
API RtlpQueryProcessDebugInformationFromWow64
API RtlpQueryProcessDebugInformationRemote
API RtlpRefreshCachedUILanguage
API RtlpSetInstallLanguage
API RtlpSetPreferredUILanguages
API RtlpSetPreferredUILanguages ; -> RtlpSetUserPreferredUILanguages
API RtlpTimeFieldsToTime
API RtlpTimeToTimeFields
API RtlpUnWaitCriticalSection
API RtlpVerifyAndCommitUILanguageSettings
API RtlpWaitForCriticalSection
API RtlpWow64CtxFromAmd64
API RtlpWow64GetContextOnAmd64
API RtlpWow64SetContextOnAmd64
API RtlxAnsiStringToUnicodeSize
API RtlxOemStringToUnicodeSize
API RtlxUnicodeStringToOemSize ; -> RtlxUnicodeStringToAnsiSize
API RtlxUnicodeStringToOemSize
API SbExecuteProcedure
API SbSelectProcedure
API ShipAssert
API ShipAssertGetBufferInfo
API ShipAssertMsgA
API ShipAssertMsgW
API TpAllocAlpcCompletion
API TpAllocAlpcCompletionEx
API TpAllocCleanupGroup
API TpAllocIoCompletion
API TpAllocJobNotification
API TpAllocPool
API TpAllocTimer
API TpAllocWait
API TpAllocWork
API TpAlpcRegisterCompletionList
API TpAlpcUnregisterCompletionList
API TpCallbackDetectedUnrecoverableError
API TpCallbackIndependent
API TpCallbackLeaveCriticalSectionOnCompletion
API TpCallbackMayRunLong
API TpCallbackReleaseMutexOnCompletion
API TpCallbackReleaseSemaphoreOnCompletion
API TpCallbackSendAlpcMessageOnCompletion
API TpCallbackSendPendingAlpcMessage
API TpCallbackSetEventOnCompletion
API TpCallbackUnloadDllOnCompletion
API TpCancelAsyncIoOperation
API TpCaptureCaller
API TpCheckTerminateWorker
API TpDbgDumpHeapUsage
API TpDbgSetLogRoutine
API TpDisablePoolCallbackChecks
API TpDisassociateCallback
API TpIsTimerSet
API TpPostWork
API TpQueryPoolStackInformation
API TpReleaseAlpcCompletion
API TpReleaseCleanupGroup
API TpReleaseCleanupGroupMembers
API TpReleaseIoCompletion
API TpReleaseJobNotification
API TpReleasePool
API TpReleaseTimer
API TpReleaseWait
API TpReleaseWork
API TpSetDefaultPoolMaxThreads
API TpSetDefaultPoolStackInformation
API TpSetPoolMaxThreads
API TpSetPoolMaxThreadsSoftLimit
API TpSetPoolMinThreads
API TpSetPoolStackInformation
API TpSetPoolThreadBasePriority
API TpSetPoolThreadCpuSets
API TpSetPoolWorkerThreadIdleTimeout
API TpSetTimer
API TpSetTimerEx
API TpSetWait
API TpSetWaitEx
API TpSimpleTryPost
API TpStartAsyncIoOperation
API TpTimerOutstandingCallbackCount
API TpTrimPools
API TpWaitForAlpcCompletion
API TpWaitForIoCompletion
API TpWaitForJobNotification
API TpWaitForTimer
API TpWaitForWait
API TpWaitForWork
API TpWorkOnBehalfClearTicket
API TpWorkOnBehalfSetTicket
API VerSetConditionMask
API WerReportExceptionWorker
API WerReportSQMEvent
API WinSqmSetIfMaxDWORD ; -> WinSqmAddToAverageDWORD
API WinSqmAddToStream
API WinSqmAddToStreamEx
API WinSqmCheckEscalationAddToStreamEx
API WinSqmCheckEscalationSetDWORD
API WinSqmCheckEscalationSetDWORD64
API WinSqmCheckEscalationSetString
API WinSqmCommonDatapointDelete
API WinSqmCommonDatapointSetDWORD
API WinSqmCommonDatapointSetDWORD64
API WinSqmCommonDatapointSetStreamEx
API WinSqmCommonDatapointSetString
API WinSqmEndSession
API WinSqmEventEnabled
API WinSqmEventWrite
API WinSqmGetEscalationRuleStatus
API WinSqmGetInstrumentationProperty
API WinSqmSetIfMaxDWORD ; -> WinSqmIncrementDWORD
API SwitchedRtlGetVersion_Current ; -> WinSqmIsOptedIn
API WinSqmIsOptedInEx
API WinSqmCommonDatapointDelete ; -> WinSqmIsSessionDisabled
API WinSqmSetIfMaxDWORD ; -> WinSqmSetDWORD
API WinSqmSetDWORD64
API WinSqmSetEscalationInfo
API WinSqmSetIfMaxDWORD
API WinSqmSetIfMaxDWORD ; -> WinSqmSetIfMinDWORD
API WinSqmSetString
API WinSqmStartSession
API WinSqmStartSessionForPartner
API CsrIdentifyAlertableThread ; -> WinSqmStartSqmOptinListener
API ZwAcceptConnectPort
API NtAccessCheck ; -> ZwAccessCheck
API ZwAccessCheckAndAuditAlarm
API NtAccessCheckByType ; -> ZwAccessCheckByType
API NtAccessCheckByTypeAndAuditAlarm ; -> ZwAccessCheckByTypeAndAuditAlarm
API NtAccessCheckByTypeResultList ; -> ZwAccessCheckByTypeResultList
API NtAccessCheckByTypeResultListAndAuditAlarm ; -> ZwAccessCheckByTypeResultListAndAuditAlarm
API ZwAccessCheckByTypeResultListAndAuditAlarmByHandle
API NtAcquireCrossVmMutant ; -> ZwAcquireCrossVmMutant
API NtAcquireProcessActivityReference ; -> ZwAcquireProcessActivityReference
API NtAddAtom ; -> ZwAddAtom
API ZwAddAtomEx
API NtAddBootEntry ; -> ZwAddBootEntry
API ZwAddDriverEntry
API NtAdjustGroupsToken ; -> ZwAdjustGroupsToken
API ZwAdjustPrivilegesToken
API NtAdjustTokenClaimsAndDeviceGroups ; -> ZwAdjustTokenClaimsAndDeviceGroups
API ZwAlertResumeThread
API ZwAlertThread
API NtAlertThreadByThreadId ; -> ZwAlertThreadByThreadId
API NtAllocateLocallyUniqueId ; -> ZwAllocateLocallyUniqueId
API ZwAllocateReserveObject
API NtAllocateUserPhysicalPages ; -> ZwAllocateUserPhysicalPages
API NtAllocateUserPhysicalPagesEx ; -> ZwAllocateUserPhysicalPagesEx
API ZwAllocateUuids
API ZwAllocateVirtualMemory
API NtAllocateVirtualMemoryEx ; -> ZwAllocateVirtualMemoryEx
API NtAlpcAcceptConnectPort ; -> ZwAlpcAcceptConnectPort
API ZwAlpcCancelMessage
API ZwAlpcConnectPort
API NtAlpcConnectPortEx ; -> ZwAlpcConnectPortEx
API NtAlpcCreatePort ; -> ZwAlpcCreatePort
API NtAlpcCreatePortSection ; -> ZwAlpcCreatePortSection
API ZwAlpcCreateResourceReserve
API NtAlpcCreateSectionView ; -> ZwAlpcCreateSectionView
API NtAlpcCreateSecurityContext ; -> ZwAlpcCreateSecurityContext
API NtAlpcDeletePortSection ; -> ZwAlpcDeletePortSection
API ZwAlpcDeleteResourceReserve
API ZwAlpcDeleteSectionView
API NtAlpcDeleteSecurityContext ; -> ZwAlpcDeleteSecurityContext
API ZwAlpcDisconnectPort
API ZwAlpcImpersonateClientContainerOfPort
API ZwAlpcImpersonateClientOfPort
API NtAlpcOpenSenderProcess ; -> ZwAlpcOpenSenderProcess
API NtAlpcOpenSenderThread ; -> ZwAlpcOpenSenderThread
API NtAlpcQueryInformation ; -> ZwAlpcQueryInformation
API NtAlpcQueryInformationMessage ; -> ZwAlpcQueryInformationMessage
API NtAlpcRevokeSecurityContext ; -> ZwAlpcRevokeSecurityContext
API NtAlpcSendWaitReceivePort ; -> ZwAlpcSendWaitReceivePort
API ZwAlpcSetInformation
API NtApphelpCacheControl ; -> ZwApphelpCacheControl
API NtAreMappedFilesTheSame ; -> ZwAreMappedFilesTheSame
API ZwAssignProcessToJobObject
API NtAssociateWaitCompletionPacket ; -> ZwAssociateWaitCompletionPacket
API ZwCallEnclave
API NtCallbackReturn ; -> ZwCallbackReturn
API NtCancelIoFile ; -> ZwCancelIoFile
API NtCancelIoFileEx ; -> ZwCancelIoFileEx
API NtCancelSynchronousIoFile ; -> ZwCancelSynchronousIoFile
API ZwCancelTimer
API NtCancelTimer2 ; -> ZwCancelTimer2
API NtCancelWaitCompletionPacket ; -> ZwCancelWaitCompletionPacket
API ZwChangeProcessState
API NtChangeThreadState ; -> ZwChangeThreadState
API ZwClearEvent
API NtClose ; -> ZwClose
API NtCloseObjectAuditAlarm ; -> ZwCloseObjectAuditAlarm
API NtCommitComplete ; -> ZwCommitComplete
API ZwCommitEnlistment
API NtCommitRegistryTransaction ; -> ZwCommitRegistryTransaction
API NtCommitTransaction ; -> ZwCommitTransaction
API ZwCompactKeys
API NtCompareObjects ; -> ZwCompareObjects
API ZwCompareSigningLevels
API NtCompareTokens ; -> ZwCompareTokens
API ZwCompleteConnectPort
API ZwCompressKey
API ZwConnectPort
API ZwContinue
API ZwContinueEx
API ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter
API NtCopyFileChunk ; -> ZwCopyFileChunk
API ZwCreateCpuPartition
API ZwCreateCrossVmEvent
API NtCreateCrossVmMutant ; -> ZwCreateCrossVmMutant
API ZwCreateDebugObject
API NtCreateDirectoryObject ; -> ZwCreateDirectoryObject
API ZwCreateDirectoryObjectEx
API NtCreateEnclave ; -> ZwCreateEnclave
API ZwCreateEnlistment
API ZwCreateEvent
API ZwCreateEventPair
API NtCreateFile ; -> ZwCreateFile
API NtCreateIRTimer ; -> ZwCreateIRTimer
API ZwCreateIoCompletion
API ZwCreateIoRing
API NtCreateJobObject ; -> ZwCreateJobObject
API ZwCreateJobSet
API ZwCreateKey
API NtCreateKeyTransacted ; -> ZwCreateKeyTransacted
API ZwCreateKeyedEvent
API NtCreateLowBoxToken ; -> ZwCreateLowBoxToken
API NtCreateMailslotFile ; -> ZwCreateMailslotFile
API NtCreateMutant ; -> ZwCreateMutant
API ZwCreateNamedPipeFile
API ZwCreatePagingFile
API NtCreatePartition ; -> ZwCreatePartition
API ZwCreatePort
API ZwCreatePrivateNamespace
API NtCreateProcess ; -> ZwCreateProcess
API ZwCreateProcessEx
API ZwCreateProcessStateChange
API ZwCreateProfile
API ZwCreateProfileEx
API NtCreateRegistryTransaction ; -> ZwCreateRegistryTransaction
API NtCreateResourceManager ; -> ZwCreateResourceManager
API NtCreateSection ; -> ZwCreateSection
API NtCreateSectionEx ; -> ZwCreateSectionEx
API ZwCreateSemaphore
API ZwCreateSymbolicLinkObject
API NtCreateThread ; -> ZwCreateThread
API NtCreateThreadEx ; -> ZwCreateThreadEx
API ZwCreateThreadStateChange
API NtCreateTimer ; -> ZwCreateTimer
API NtCreateTimer2 ; -> ZwCreateTimer2
API ZwCreateToken
API ZwCreateTokenEx
API NtCreateTransaction ; -> ZwCreateTransaction
API NtCreateTransactionManager ; -> ZwCreateTransactionManager
API ZwCreateUserProcess
API ZwCreateWaitCompletionPacket
API NtCreateWaitablePort ; -> ZwCreateWaitablePort
API ZwCreateWnfStateName
API NtCreateWorkerFactory ; -> ZwCreateWorkerFactory
API ZwDebugActiveProcess
API ZwDebugContinue
API NtDelayExecution ; -> ZwDelayExecution
API NtDeleteAtom ; -> ZwDeleteAtom
API ZwDeleteBootEntry
API ZwDeleteDriverEntry
API ZwDeleteFile
API NtDeleteKey ; -> ZwDeleteKey
API ZwDeleteObjectAuditAlarm
API ZwDeletePrivateNamespace
API NtDeleteValueKey ; -> ZwDeleteValueKey
API ZwDeleteWnfStateData
API ZwDeleteWnfStateName
API NtDeviceIoControlFile ; -> ZwDeviceIoControlFile
API NtDirectGraphicsCall ; -> ZwDirectGraphicsCall
API ZwDisableLastKnownGood
API NtDisplayString ; -> ZwDisplayString
API ZwDrawText
API NtDuplicateObject ; -> ZwDuplicateObject
API NtDuplicateToken ; -> ZwDuplicateToken
API NtEnableLastKnownGood ; -> ZwEnableLastKnownGood
API NtEnumerateBootEntries ; -> ZwEnumerateBootEntries
API ZwEnumerateDriverEntries
API NtEnumerateKey ; -> ZwEnumerateKey
API ZwEnumerateSystemEnvironmentValuesEx
API ZwEnumerateTransactionObject
API ZwEnumerateValueKey
API ZwExtendSection
API NtFilterBootOption ; -> ZwFilterBootOption
API ZwFilterToken
API ZwFilterTokenEx
API ZwFindAtom
API NtFlushBuffersFile ; -> ZwFlushBuffersFile
API ZwFlushBuffersFileEx
API NtFlushInstallUILanguage ; -> ZwFlushInstallUILanguage
API NtFlushInstructionCache ; -> ZwFlushInstructionCache
API NtFlushKey ; -> ZwFlushKey
API NtFlushProcessWriteBuffers ; -> ZwFlushProcessWriteBuffers
API ZwFlushVirtualMemory
API ZwFlushWriteBuffer
API NtFreeUserPhysicalPages ; -> ZwFreeUserPhysicalPages
API NtFreeVirtualMemory ; -> ZwFreeVirtualMemory
API NtFreezeRegistry ; -> ZwFreezeRegistry
API NtFreezeTransactions ; -> ZwFreezeTransactions
API ZwFsControlFile
API ZwGetCachedSigningLevel
API ZwGetCompleteWnfStateSubscription
API NtGetContextThread ; -> ZwGetContextThread
API NtGetCurrentProcessorNumber ; -> ZwGetCurrentProcessorNumber
API ZwGetCurrentProcessorNumberEx
API ZwGetDevicePowerState
API NtGetMUIRegistryInfo ; -> ZwGetMUIRegistryInfo
API NtGetNextProcess ; -> ZwGetNextProcess
API ZwGetNextThread
API NtGetNlsSectionPtr ; -> ZwGetNlsSectionPtr
API NtGetNotificationResourceManager ; -> ZwGetNotificationResourceManager
API ZwGetWriteWatch
API ZwImpersonateAnonymousToken
API NtImpersonateClientOfPort ; -> ZwImpersonateClientOfPort
API NtImpersonateThread ; -> ZwImpersonateThread
API ZwInitializeEnclave
API NtInitializeNlsFiles ; -> ZwInitializeNlsFiles
API NtInitializeRegistry ; -> ZwInitializeRegistry
API ZwInitiatePowerAction
API ZwIsProcessInJob
API NtIsSystemResumeAutomatic ; -> ZwIsSystemResumeAutomatic
API NtIsUILanguageComitted ; -> ZwIsUILanguageComitted
API NtListenPort ; -> ZwListenPort
API NtLoadDriver ; -> ZwLoadDriver
API NtLoadEnclaveData ; -> ZwLoadEnclaveData
API NtLoadKey ; -> ZwLoadKey
API ZwLoadKey2
API ZwLoadKey3
API ZwLoadKeyEx
API NtLockFile ; -> ZwLockFile
API ZwLockProductActivationKeys
API NtLockRegistryKey ; -> ZwLockRegistryKey
API NtLockVirtualMemory ; -> ZwLockVirtualMemory
API ZwMakePermanentObject
API NtMakeTemporaryObject ; -> ZwMakeTemporaryObject
API NtManageHotPatch ; -> ZwManageHotPatch
API ZwManagePartition
API ZwMapCMFModule
API ZwMapUserPhysicalPages
API ZwMapUserPhysicalPagesScatter
API ZwMapViewOfSection
API NtMapViewOfSectionEx ; -> ZwMapViewOfSectionEx
API NtModifyBootEntry ; -> ZwModifyBootEntry
API NtModifyDriverEntry ; -> ZwModifyDriverEntry
API ZwNotifyChangeDirectoryFile
API ZwNotifyChangeDirectoryFileEx
API NtNotifyChangeKey ; -> ZwNotifyChangeKey
API NtNotifyChangeMultipleKeys ; -> ZwNotifyChangeMultipleKeys
API NtNotifyChangeSession ; -> ZwNotifyChangeSession
API ZwOpenCpuPartition
API NtOpenDirectoryObject ; -> ZwOpenDirectoryObject
API ZwOpenEnlistment
API ZwOpenEvent
API NtOpenEventPair ; -> ZwOpenEventPair
API NtOpenFile ; -> ZwOpenFile
API ZwOpenIoCompletion
API NtOpenJobObject ; -> ZwOpenJobObject
API ZwOpenKey
API ZwOpenKeyEx
API NtOpenKeyTransacted ; -> ZwOpenKeyTransacted
API NtOpenKeyTransactedEx ; -> ZwOpenKeyTransactedEx
API NtOpenKeyedEvent ; -> ZwOpenKeyedEvent
API NtOpenMutant ; -> ZwOpenMutant
API NtOpenObjectAuditAlarm ; -> ZwOpenObjectAuditAlarm
API NtOpenPartition ; -> ZwOpenPartition
API ZwOpenPrivateNamespace
API NtOpenProcess ; -> ZwOpenProcess
API NtOpenProcessToken ; -> ZwOpenProcessToken
API ZwOpenProcessTokenEx
API ZwOpenRegistryTransaction
API NtOpenResourceManager ; -> ZwOpenResourceManager
API ZwOpenSection
API NtOpenSemaphore ; -> ZwOpenSemaphore
API ZwOpenSession
API ZwOpenSymbolicLinkObject
API ZwOpenThread
API NtOpenThreadToken ; -> ZwOpenThreadToken
API ZwOpenThreadTokenEx
API ZwOpenTimer
API ZwOpenTransaction
API NtOpenTransactionManager ; -> ZwOpenTransactionManager
API NtPlugPlayControl ; -> ZwPlugPlayControl
API ZwPowerInformation
API NtPrePrepareComplete ; -> ZwPrePrepareComplete
API ZwPrePrepareEnlistment
API ZwPrepareComplete
API NtPrepareEnlistment ; -> ZwPrepareEnlistment
API ZwPrivilegeCheck
API ZwPrivilegeObjectAuditAlarm
API NtPrivilegedServiceAuditAlarm ; -> ZwPrivilegedServiceAuditAlarm
API NtPropagationComplete ; -> ZwPropagationComplete
API NtPropagationFailed ; -> ZwPropagationFailed
API ZwProtectVirtualMemory
API NtPssCaptureVaSpaceBulk ; -> ZwPssCaptureVaSpaceBulk
API ZwPulseEvent
API ZwQueryAttributesFile
API ZwQueryAuxiliaryCounterFrequency
API ZwQueryBootEntryOrder
API NtQueryBootOptions ; -> ZwQueryBootOptions
API ZwQueryDebugFilterState
API ZwQueryDefaultLocale
API ZwQueryDefaultUILanguage
API ZwQueryDirectoryFile
API NtQueryDirectoryFileEx ; -> ZwQueryDirectoryFileEx
API ZwQueryDirectoryObject
API NtQueryDriverEntryOrder ; -> ZwQueryDriverEntryOrder
API NtQueryEaFile ; -> ZwQueryEaFile
API ZwQueryEvent
API NtQueryFullAttributesFile ; -> ZwQueryFullAttributesFile
API NtQueryInformationAtom ; -> ZwQueryInformationAtom
API NtQueryInformationByName ; -> ZwQueryInformationByName
API NtQueryInformationCpuPartition ; -> ZwQueryInformationCpuPartition
API ZwQueryInformationEnlistment
API NtQueryInformationFile ; -> ZwQueryInformationFile
API NtQueryInformationJobObject ; -> ZwQueryInformationJobObject
API NtQueryInformationPort ; -> ZwQueryInformationPort
API ZwQueryInformationProcess
API ZwQueryInformationResourceManager
API ZwQueryInformationThread
API NtQueryInformationToken ; -> ZwQueryInformationToken
API NtQueryInformationTransaction ; -> ZwQueryInformationTransaction
API ZwQueryInformationTransactionManager
API NtQueryInformationWorkerFactory ; -> ZwQueryInformationWorkerFactory
API ZwQueryInstallUILanguage
API NtQueryIntervalProfile ; -> ZwQueryIntervalProfile
API ZwQueryIoCompletion
API ZwQueryIoRingCapabilities
API NtQueryKey ; -> ZwQueryKey
API ZwQueryLicenseValue
API ZwQueryMultipleValueKey
API NtQueryMutant ; -> ZwQueryMutant
API ZwQueryObject
API ZwQueryOpenSubKeys
API NtQueryOpenSubKeysEx ; -> ZwQueryOpenSubKeysEx
API ZwQueryPerformanceCounter
API ZwQueryPortInformationProcess
API ZwQueryQuotaInformationFile
API ZwQuerySection
API ZwQuerySecurityAttributesToken
API ZwQuerySecurityObject
API ZwQuerySecurityPolicy
API NtQuerySemaphore ; -> ZwQuerySemaphore
API NtQuerySymbolicLinkObject ; -> ZwQuerySymbolicLinkObject
API ZwQuerySystemEnvironmentValue
API NtQuerySystemEnvironmentValueEx ; -> ZwQuerySystemEnvironmentValueEx
API ZwQuerySystemInformation
API NtQuerySystemInformationEx ; -> ZwQuerySystemInformationEx
API NtQuerySystemTime ; -> ZwQuerySystemTime
API NtQueryTimer ; -> ZwQueryTimer
API NtQueryTimerResolution ; -> ZwQueryTimerResolution
API NtQueryValueKey ; -> ZwQueryValueKey
API NtQueryVirtualMemory ; -> ZwQueryVirtualMemory
API NtQueryVolumeInformationFile ; -> ZwQueryVolumeInformationFile
API ZwQueryWnfStateData
API NtQueryWnfStateNameInformation ; -> ZwQueryWnfStateNameInformation
API ZwQueueApcThread
API ZwQueueApcThreadEx
API ZwQueueApcThreadEx2
API NtRaiseException ; -> ZwRaiseException
API NtRaiseHardError ; -> ZwRaiseHardError
API ZwReadFile
API NtReadFileScatter ; -> ZwReadFileScatter
API NtReadOnlyEnlistment ; -> ZwReadOnlyEnlistment
API ZwReadRequestData
API ZwReadVirtualMemory
API NtReadVirtualMemoryEx ; -> ZwReadVirtualMemoryEx
API ZwRecoverEnlistment
API ZwRecoverResourceManager
API NtRecoverTransactionManager ; -> ZwRecoverTransactionManager
API ZwRegisterProtocolAddressInformation
API NtRegisterThreadTerminatePort ; -> ZwRegisterThreadTerminatePort
API ZwReleaseKeyedEvent
API NtReleaseMutant ; -> ZwReleaseMutant
API ZwReleaseSemaphore
API ZwReleaseWorkerFactoryWorker
API ZwRemoveIoCompletion
API ZwRemoveIoCompletionEx
API ZwRemoveProcessDebug
API NtRenameKey ; -> ZwRenameKey
API ZwRenameTransactionManager
API NtReplaceKey ; -> ZwReplaceKey
API NtReplacePartitionUnit ; -> ZwReplacePartitionUnit
API NtReplyPort ; -> ZwReplyPort
API NtReplyWaitReceivePort ; -> ZwReplyWaitReceivePort
API NtReplyWaitReceivePortEx ; -> ZwReplyWaitReceivePortEx
API NtReplyWaitReplyPort ; -> ZwReplyWaitReplyPort
API ZwRequestPort
API ZwRequestWaitReplyPort
API ZwResetEvent
API ZwResetWriteWatch
API ZwRestoreKey
API NtResumeProcess ; -> ZwResumeProcess
API NtResumeThread ; -> ZwResumeThread
API ZwRevertContainerImpersonation
API ZwRollbackComplete
API ZwRollbackEnlistment
API NtRollbackRegistryTransaction ; -> ZwRollbackRegistryTransaction
API NtRollbackTransaction ; -> ZwRollbackTransaction
API ZwRollforwardTransactionManager
API NtSaveKey ; -> ZwSaveKey
API ZwSaveKeyEx
API NtSaveMergedKeys ; -> ZwSaveMergedKeys
API NtSecureConnectPort ; -> ZwSecureConnectPort
API ZwSerializeBoot
API NtSetBootEntryOrder ; -> ZwSetBootEntryOrder
API NtSetBootOptions ; -> ZwSetBootOptions
API ZwSetCachedSigningLevel
API NtSetCachedSigningLevel2 ; -> ZwSetCachedSigningLevel2
API NtSetContextThread ; -> ZwSetContextThread
API NtSetDebugFilterState ; -> ZwSetDebugFilterState
API ZwSetDefaultHardErrorPort
API ZwSetDefaultLocale
API ZwSetDefaultUILanguage
API ZwSetDriverEntryOrder
API ZwSetEaFile
API ZwSetEvent
API NtSetEventBoostPriority ; -> ZwSetEventBoostPriority
API ZwSetHighEventPair
API ZwSetHighWaitLowEventPair
API NtSetIRTimer ; -> ZwSetIRTimer
API NtSetInformationCpuPartition ; -> ZwSetInformationCpuPartition
API NtSetInformationDebugObject ; -> ZwSetInformationDebugObject
API ZwSetInformationEnlistment
API ZwSetInformationFile
API ZwSetInformationIoRing
API ZwSetInformationJobObject
API ZwSetInformationKey
API ZwSetInformationObject
API NtSetInformationProcess ; -> ZwSetInformationProcess
API NtSetInformationResourceManager ; -> ZwSetInformationResourceManager
API ZwSetInformationSymbolicLink
API ZwSetInformationThread
API ZwSetInformationToken
API NtSetInformationTransaction ; -> ZwSetInformationTransaction
API NtSetInformationTransactionManager ; -> ZwSetInformationTransactionManager
API NtSetInformationVirtualMemory ; -> ZwSetInformationVirtualMemory
API ZwSetInformationWorkerFactory
API ZwSetIntervalProfile
API NtSetIoCompletion ; -> ZwSetIoCompletion
API NtSetIoCompletionEx ; -> ZwSetIoCompletionEx
API ZwSetLdtEntries
API NtSetLowEventPair ; -> ZwSetLowEventPair
API ZwSetLowWaitHighEventPair
API NtSetQuotaInformationFile ; -> ZwSetQuotaInformationFile
API ZwSetSecurityObject
API NtSetSystemEnvironmentValue ; -> ZwSetSystemEnvironmentValue
API NtSetSystemEnvironmentValueEx ; -> ZwSetSystemEnvironmentValueEx
API NtSetSystemInformation ; -> ZwSetSystemInformation
API NtSetSystemPowerState ; -> ZwSetSystemPowerState
API ZwSetSystemTime
API NtSetThreadExecutionState ; -> ZwSetThreadExecutionState
API NtSetTimer ; -> ZwSetTimer
API ZwSetTimer2
API NtSetTimerEx ; -> ZwSetTimerEx
API NtSetTimerResolution ; -> ZwSetTimerResolution
API ZwSetUuidSeed
API ZwSetValueKey
API NtSetVolumeInformationFile ; -> ZwSetVolumeInformationFile
API NtSetWnfProcessNotificationEvent ; -> ZwSetWnfProcessNotificationEvent
API NtShutdownSystem ; -> ZwShutdownSystem
API ZwShutdownWorkerFactory
API NtSignalAndWaitForSingleObject ; -> ZwSignalAndWaitForSingleObject
API NtSinglePhaseReject ; -> ZwSinglePhaseReject
API NtStartProfile ; -> ZwStartProfile
API NtStopProfile ; -> ZwStopProfile
API NtSubmitIoRing ; -> ZwSubmitIoRing
API ZwSubscribeWnfStateChange
API NtSuspendProcess ; -> ZwSuspendProcess
API ZwSuspendThread
API ZwSystemDebugControl
API NtTerminateEnclave ; -> ZwTerminateEnclave
API ZwTerminateJobObject
API ZwTerminateProcess
API ZwTerminateThread
API NtTestAlert ; -> ZwTestAlert
API ZwThawRegistry
API NtThawTransactions ; -> ZwThawTransactions
API NtTraceControl ; -> ZwTraceControl
API NtTraceEvent ; -> ZwTraceEvent
API ZwTranslateFilePath
API ZwUmsThreadYield
API NtUnloadDriver ; -> ZwUnloadDriver
API ZwUnloadKey
API NtUnloadKey2 ; -> ZwUnloadKey2
API ZwUnloadKeyEx
API ZwUnlockFile
API ZwUnlockVirtualMemory
API ZwUnmapViewOfSection
API ZwUnmapViewOfSectionEx
API NtUnsubscribeWnfStateChange ; -> ZwUnsubscribeWnfStateChange
API NtUpdateWnfStateData ; -> ZwUpdateWnfStateData
API NtVdmControl ; -> ZwVdmControl
API NtWaitForAlertByThreadId ; -> ZwWaitForAlertByThreadId
API ZwWaitForDebugEvent
API ZwWaitForKeyedEvent
API ZwWaitForMultipleObjects
API ZwWaitForMultipleObjects32
API ZwWaitForSingleObject
API ZwWaitForWorkViaWorkerFactory
API NtWaitHighEventPair ; -> ZwWaitHighEventPair
API ZwWaitLowEventPair
API ZwWorkerFactoryWorkerReady
API ZwWriteFile
API ZwWriteFileGather
API NtWriteRequestData ; -> ZwWriteRequestData
API ZwWriteVirtualMemory
API NtYieldExecution ; -> ZwYieldExecution
API __C_specific_handler
API __chkstk
API __isascii
API __iscsym
API __iscsymf
API __misaligned_access
API __toascii
API _atoi64
API _errno
API _fltused
API _i64toa
API _i64toa_s
API _i64tow
API _i64tow_s
API _itoa
API _ltoa_s ; -> _itoa_s
API _itow
API _itow_s
API _lfind
API _local_unwind
API _ltoa
API _ltoa_s
API _ltow
API _itow_s ; -> _ltow_s
API _makepath_s
API _memccpy
API _memicmp
API _setjmp
API _setjmpex
API _snprintf
API _snprintf_s
API _snscanf_s
API _snwprintf
API _snwprintf_s
API _snwscanf_s
API _splitpath
API _splitpath_s
API _stricmp ; -> _strcmpi
API _stricmp
API _strlwr
API _strlwr_s
API _strnicmp
API _strnset_s
API _strset_s
API _strupr
API _strupr_s
API _swprintf
API _ui64toa
API _ui64toa_s
API _ui64tow
API _ui64tow_s
API _ultoa
API _ultoa_s
API _ultow
API _ultow_s
API _vscprintf
API _vscwprintf
API _vsnprintf
API _vsnprintf_s
API _vsnwprintf
API _vsnwprintf_s
API _vswprintf
API _wcsicmp
API _wcslwr
API _wcslwr_s
API _wcsnicmp
API _wcsnset_s
API _wcsset_s
API _wcstoi64
API _wcstoui64
API _wcsupr
API _wcsupr_s
API _wmakepath_s
API _wsplitpath_s
API _wtoi
API _wtoi64
API _wtol
API abs
API atan
API atan2
API atoi
API atol
API bsearch
API bsearch_s
API ceil
API cos
;API fabs
API floor
API isalnum
API isalpha
API iscntrl
API isdigit
API isgraph
API islower
API isprint
API ispunct
API isspace
API isupper
API iswalnum
API iswalpha
API iswascii
API iswctype
API iswdigit
API iswgraph
API iswlower
API iswprint
API iswspace
API iswxdigit
API isxdigit
API labs
API log
API longjmp
API mbstowcs
API memchr
API memcmp
API memcpy
API memcpy_s
API memcpy ; -> memmove
API memmove_s
API memset$thunk$772440563353939046 ; -> memset
API pow
API qsort
API qsort_s
API sin
API sprintf
API sprintf_s
API sqrt
API sscanf
API sscanf_s
API strcat
API strcat_s
API strchr
API strcmp
API strcpy
API strcpy_s
API strcspn
API strlen
API strncat
API strncat_s
API strncmp
API strncpy
API strncpy_s
API strnlen
API strpbrk
API strrchr
API strspn
API strstr
API strtok_s
API strtol
API strtoul
API _swprintf ; -> swprintf
API swprintf_s
API swscanf_s
API tan
API tolower
API toupper
API towlower
API towupper
API vDbgPrintEx
API vDbgPrintExWithPrefix
API vsprintf
API vsprintf_s
API vswprintf_s
API wcscat
API wcscat_s
API wcschr
API wcscmp
API wcscpy
API wcscpy_s
API wcscspn
API wcslen
API wcsncat
API wcsncat_s
API wcsncmp
API wcsncpy
API wcsncpy_s
API wcsnlen
API wcspbrk
API wcsrchr
API wcsspn
API wcsstr
API wcstok_s
API wcstol
API wcstombs
API wcstoul
API RtlDispatchAPC

end
