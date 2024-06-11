.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _A_SHAFinal@8
API _A_SHAInit@4
API _A_SHAUpdate@12
API _AlpcAdjustCompletionListConcurrencyCount@8
API _AlpcFreeCompletionListMessage@8
API _AlpcGetCompletionListLastMessageInformation@12
API _AlpcGetCompletionListMessageAttributes@8
API _AlpcGetHeaderSize@4
API _AlpcGetMessageAttribute@8
API _AlpcGetMessageFromCompletionList@8
API _AlpcGetOutstandingCompletionListMessageCount@4
API _AlpcInitializeMessageAttribute@16
API _AlpcMaxAllowedMessageLength@0
API _AlpcRegisterCompletionList@20
API _AlpcRegisterCompletionListWorkerThread@4
API _AlpcRundownCompletionList@4
API _AlpcUnregisterCompletionList@4
API _AlpcUnregisterCompletionListWorkerThread@4
API _ApiSetQueryApiSetPresence@8
API _ApiSetQueryApiSetPresenceEx@12
API _CsrAllocateCaptureBuffer@8
API _CsrAllocateMessagePointer@12
API _CsrCaptureMessageBuffer@16
API _CsrCaptureMessageMultiUnicodeStringsInPlace@12
API _CsrCaptureMessageString@20
API _CsrCaptureTimeout@8
API _CsrClientCallServer@16
API _CsrClientConnectToServer@20
API _CsrFreeCaptureBuffer@4
API _CsrGetProcessId@0
API _CsrIdentifyAlertableThread@0
API _CsrSetPriorityClass@8
API _CsrVerifyRegion@8
API _DbgBreakPoint@0
API _DbgPrint
API _DbgPrintEx
API _DbgPrintReturnControlC
API _DbgPrompt@12
API _DbgQueryDebugFilterState@8
API _DbgSetDebugFilterState@12
API _DbgUiConnectToDbg@0
API _DbgUiContinue@8
API _DbgUiConvertStateChangeStructure@8
API _DbgUiConvertStateChangeStructureEx@8
API _DbgUiDebugActiveProcess@4
API _DbgUiGetThreadDebugObject@0
API _DbgUiIssueRemoteBreakin@4
API _DbgUiRemoteBreakin@4
API _DbgUiSetThreadDebugObject@4
API _DbgUiStopDebugging@4
API _DbgUiWaitStateChange@8
API _DbgUserBreakPoint@0
API _EtwCheckCoverage@4
API _EtwCreateTraceInstanceId@8
API _EtwDeliverDataBlock@4
API _EtwEnumerateProcessRegGuids@12
API _EtwEventActivityIdControl@8
API _EtwEventEnabled@12
API _EtwEventProviderEnabled@20
API _EtwEventRegister@16
API _EtwEventSetInformation@20
API _EtwEventUnregister@8
API _EtwEventWrite@20
API _EtwEventWriteEndScenario@20
API _EtwEventWriteEx@40
API _EtwEventWriteFull@32
API _EtwEventWriteNoRegistration@16
API _EtwEventWriteStartScenario@20
API _EtwEventWriteString@24
API _EtwEventWriteTransfer@28
API _EtwGetTraceEnableFlags@8
API _EtwGetTraceEnableLevel@8
API _EtwGetTraceLoggerHandle@4
API _EtwLogTraceEvent@12
API _EtwNotificationRegister@20
API _EtwNotificationUnregister@12
API _EtwProcessPrivateLoggerRequest@4
API _EtwRegisterSecurityProvider@0
API _EtwRegisterTraceGuidsA@32
API _EtwRegisterTraceGuidsW@32
API _EtwReplyNotification@4
API _EtwSendNotification@20
API _EtwSetMark@16
API _EtwTraceEventInstance@20
API _EtwTraceMessage
API _EtwTraceMessageVa@24
API _EtwUnregisterTraceGuids@8
API _EtwWriteUMSecurityEvent@16
API _EtwpCreateEtwThread@8
API _EtwpGetCpuSpeed@4
API _EvtIntReportAuthzEventAndSourceAsync@44
API _EvtIntReportEventAndSourceAsync@44
API _KiFastSystemCall@0
API _KiFastSystemCallRet@0
API _KiIntSystemCall@0
API _KiRaiseUserExceptionDispatcher@0
API _KiUserApcDispatcher@16
API _KiUserCallbackDispatcher@12
API _KiUserExceptionDispatcher@8
API _LdrAccessResource@16
API _LdrAddDllDirectory@8
API _LdrAddLoadAsDataTable@20
API _LdrAddRefDll@8
API _LdrAppxHandleIntegrityFailure@4
API _LdrLoadEnclaveModule@12 ; -> LdrCallEnclave
API _LdrControlFlowGuardEnforced@0
API _LdrCreateEnclave@36
API _RtlFreeUserStack@4 ; -> LdrDeleteEnclave
API _LdrDisableThreadCalloutsForDll@4
API _LdrEnumResources@20
API _LdrEnumerateLoadedModules@12
API _LdrFastFailInLoaderCallout@0
API _LdrFindEntryForAddress@8
API _LdrFindResourceDirectory_U@16
API _LdrFindResourceEx_U@20
API _LdrFindResource_U@16
API _LdrFlushAlternateResourceModules@0
API _LdrGetDllDirectory@4
API _LdrGetDllFullName@8
API _LdrGetDllHandle@16
API _LdrGetDllHandleByMapping@8
API _LdrGetDllHandleByName@12
API _LdrGetDllHandleEx@20
API _LdrGetDllPath@16
API _LdrGetFailureData@0
API _LdrGetFileNameFromLoadAsDataTable@8
API _LdrGetProcedureAddress@16
API _LdrGetProcedureAddressEx@20
API _LdrGetProcedureAddressForCaller@24
API _LdrHotPatchNotify@4
API _LdrInitShimEngineDynamic@8
API _LdrInitializeEnclave@20
API _LdrInitializeThunk@8
API _LdrIsModuleSxsRedirected@4
API _LdrLoadAlternateResourceModule@16
API _LdrLoadAlternateResourceModuleEx@20
API _LdrLoadDll@16
API _LdrLoadEnclaveModule@12
API _LdrLockLoaderLock@12
API _RtlOpenImageFileOptionsKey@12 ; -> LdrOpenImageFileOptionsKey
API _LdrParentInterlockedPopEntrySList
API _LdrParentRtlInitializeNtUserPfn
API _LdrParentRtlResetNtUserPfn
API _LdrParentRtlRetrieveNtUserPfn
API _LdrProcessRelocationBlock@16
API _LdrProcessRelocationBlockEx@20
API _LdrQueryImageFileExecutionOptions@24
API _RtlQueryImageFileExecutionOptions@28 ; -> LdrQueryImageFileExecutionOptionsEx
API _RtlQueryImageFileKeyOption@24 ; -> LdrQueryImageFileKeyOption
API _LdrQueryModuleServiceTags@12
API _LdrQueryOptionalDelayLoadedAPI@16
API _LdrQueryProcessModuleInformation@12
API _LdrRegisterDllNotification@16
API _LdrRemoveDllDirectory@4
API _LdrRemoveLoadAsDataTable@16
API _LdrResFindResource@36
API _LdrResFindResourceDirectory@28
API _LdrResGetRCConfig@20
API _LdrResRelease@12
API _LdrResSearchResource@32
API _LdrResolveDelayLoadedAPI@24
API _LdrResolveDelayLoadsFromDll@12
API _LdrRscIsTypeExist@16
API _LdrSetAppCompatDllRedirectionCallback@12
API _LdrSetDefaultDllDirectories@4
API _LdrSetDllDirectory@4
API _LdrSetDllManifestProber@12
API _LdrSetImplicitPathOptions@8
API _LdrSetMUICacheType@4
API _LdrShutdownProcess@0
API _LdrShutdownThread@0
API _LdrStandardizeSystemPath@4
API _LdrSystemDllInitBlock
API _LdrUnloadAlternateResourceModule@4
API _LdrUnloadAlternateResourceModuleEx@8
API _LdrUnloadDll@4
API _LdrUnlockLoaderLock@8
API _LdrUnregisterDllNotification@4
API _LdrUpdatePackageSearchPath@4
API _LdrVerifyImageMatchesChecksum@16
API _LdrVerifyImageMatchesChecksumEx@8
API _LdrpChildNtdll
API _LdrpResGetMappingSize@16
API _LdrpResGetResourceDirectory@20
API _MD4Final@4
API _MD4Init@4
API _MD4Update@12
API _MD5Final@4
API _MD5Init@4
API _MD5Update@12
API _MicrosoftTelemetryAssertTriggeredUM@4
API _NlsAnsiCodePage
API _NlsMbCodePageTag
API _NlsMbOemCodePageTag
API _NtAcceptConnectPort@24
API _ZwAccessCheck@32 ; -> NtAccessCheck
API _NtAccessCheckAndAuditAlarm@44
API _ZwAccessCheckByType@44 ; -> NtAccessCheckByType
API _ZwAccessCheckByTypeAndAuditAlarm@64 ; -> NtAccessCheckByTypeAndAuditAlarm
API _NtAccessCheckByTypeResultList@44
API _ZwAccessCheckByTypeResultListAndAuditAlarm@64 ; -> NtAccessCheckByTypeResultListAndAuditAlarm
API _ZwAccessCheckByTypeResultListAndAuditAlarmByHandle@68 ; -> NtAccessCheckByTypeResultListAndAuditAlarmByHandle
API _NtAcquireCrossVmMutant@8
API _ZwAcquireProcessActivityReference@12 ; -> NtAcquireProcessActivityReference
API _ZwAddAtom@12 ; -> NtAddAtom
API _ZwAddAtomEx@16 ; -> NtAddAtomEx
API _NtAddBootEntry@8
API _NtAddDriverEntry@8
API _NtAdjustGroupsToken@24
API _NtAdjustPrivilegesToken@24
API _NtAdjustTokenClaimsAndDeviceGroups@64
API _ZwAlertResumeThread@8 ; -> NtAlertResumeThread
API _ZwAlertThread@4 ; -> NtAlertThread
API _ZwAlertThreadByThreadId@4 ; -> NtAlertThreadByThreadId
API _ZwAllocateLocallyUniqueId@4 ; -> NtAllocateLocallyUniqueId
API _ZwAllocateReserveObject@12 ; -> NtAllocateReserveObject
API _ZwAllocateUserPhysicalPages@12 ; -> NtAllocateUserPhysicalPages
API _ZwAllocateUserPhysicalPagesEx@20 ; -> NtAllocateUserPhysicalPagesEx
API _ZwAllocateUuids@16 ; -> NtAllocateUuids
API _NtAllocateVirtualMemory@24
API _ZwAllocateVirtualMemoryEx@28 ; -> NtAllocateVirtualMemoryEx
API _ZwAlpcAcceptConnectPort@36 ; -> NtAlpcAcceptConnectPort
API _NtAlpcCancelMessage@12
API _ZwAlpcConnectPort@44 ; -> NtAlpcConnectPort
API _ZwAlpcConnectPortEx@44 ; -> NtAlpcConnectPortEx
API _NtAlpcCreatePort@12
API _NtAlpcCreatePortSection@24
API _NtAlpcCreateResourceReserve@16
API _NtAlpcCreateSectionView@12
API _NtAlpcCreateSecurityContext@12
API _ZwAlpcDeletePortSection@12 ; -> NtAlpcDeletePortSection
API _ZwAlpcDeleteResourceReserve@12 ; -> NtAlpcDeleteResourceReserve
API _ZwAlpcDeleteSectionView@12 ; -> NtAlpcDeleteSectionView
API _ZwAlpcDeleteSecurityContext@12 ; -> NtAlpcDeleteSecurityContext
API _ZwAlpcDisconnectPort@8 ; -> NtAlpcDisconnectPort
API _NtAlpcImpersonateClientContainerOfPort@12
API _NtAlpcImpersonateClientOfPort@12
API _NtAlpcOpenSenderProcess@24
API _ZwAlpcOpenSenderThread@24 ; -> NtAlpcOpenSenderThread
API _ZwAlpcQueryInformation@20 ; -> NtAlpcQueryInformation
API _NtAlpcQueryInformationMessage@24
API _NtAlpcRevokeSecurityContext@12
API _NtAlpcSendWaitReceivePort@32
API _NtAlpcSetInformation@16
API _NtApphelpCacheControl@8
API _NtAreMappedFilesTheSame@8
API _NtAssignProcessToJobObject@8
API _ZwAssociateWaitCompletionPacket@32 ; -> NtAssociateWaitCompletionPacket
API _ZwCallEnclave@16 ; -> NtCallEnclave
API _NtCallbackReturn@12
API _NtCancelIoFile@8
API _ZwCancelIoFileEx@12 ; -> NtCancelIoFileEx
API _NtCancelSynchronousIoFile@12
API _ZwCancelTimer@8 ; -> NtCancelTimer
API _ZwCancelTimer2@8 ; -> NtCancelTimer2
API _NtCancelWaitCompletionPacket@8
API _NtChangeProcessState@24
API _NtChangeThreadState@24
API _NtClearEvent@4
API _NtClose@4
API _ZwCloseObjectAuditAlarm@12 ; -> NtCloseObjectAuditAlarm
API _ZwCommitComplete@8 ; -> NtCommitComplete
API _NtCommitEnlistment@8
API _NtCommitRegistryTransaction@8
API _NtCommitTransaction@8
API _NtCompactKeys@8
API _ZwCompareObjects@8 ; -> NtCompareObjects
API _NtCompareSigningLevels@8
API _NtCompareTokens@12
API _ZwCompleteConnectPort@4 ; -> NtCompleteConnectPort
API _NtCompressKey@4
API _ZwConnectPort@32 ; -> NtConnectPort
API _ZwContinue@8 ; -> NtContinue
API _ZwContinueEx@8 ; -> NtContinueEx
API _ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter@16 ; -> NtConvertBetweenAuxiliaryCounterAndPerformanceCounter
API _NtCopyFileChunk@40
API _ZwCreateCpuPartition@12 ; -> NtCreateCpuPartition
API _ZwCreateCrossVmEvent@24 ; -> NtCreateCrossVmEvent
API _NtCreateCrossVmMutant@24
API _ZwCreateDebugObject@16 ; -> NtCreateDebugObject
API _ZwCreateDirectoryObject@12 ; -> NtCreateDirectoryObject
API _ZwCreateDirectoryObjectEx@20 ; -> NtCreateDirectoryObjectEx
API _NtCreateEnclave@36
API _ZwCreateEnlistment@32 ; -> NtCreateEnlistment
API _ZwCreateEvent@20 ; -> NtCreateEvent
API _ZwCreateEventPair@12 ; -> NtCreateEventPair
API _ZwCreateFile@44 ; -> NtCreateFile
API _NtCreateIRTimer@12
API _NtCreateIoCompletion@16
API _NtCreateIoRing@20
API _ZwCreateJobObject@12 ; -> NtCreateJobObject
API _NtCreateJobSet@12
API _ZwCreateKey@28 ; -> NtCreateKey
API _ZwCreateKeyTransacted@32 ; -> NtCreateKeyTransacted
API _ZwCreateKeyedEvent@16 ; -> NtCreateKeyedEvent
API _NtCreateLowBoxToken@36
API _NtCreateMailslotFile@32
API _ZwCreateMutant@16 ; -> NtCreateMutant
API _ZwCreateNamedPipeFile@56 ; -> NtCreateNamedPipeFile
API _ZwCreatePagingFile@16 ; -> NtCreatePagingFile
API _NtCreatePartition@16
API _ZwCreatePort@20 ; -> NtCreatePort
API _ZwCreatePrivateNamespace@16 ; -> NtCreatePrivateNamespace
API _ZwCreateProcess@32 ; -> NtCreateProcess
API _ZwCreateProcessEx@36 ; -> NtCreateProcessEx
API _ZwCreateProcessStateChange@20 ; -> NtCreateProcessStateChange
API _ZwCreateProfile@36 ; -> NtCreateProfile
API _NtCreateProfileEx@40
API _ZwCreateRegistryTransaction@16 ; -> NtCreateRegistryTransaction
API _NtCreateResourceManager@28
API _ZwCreateSection@28 ; -> NtCreateSection
API _NtCreateSectionEx@36
API _NtCreateSemaphore@20
API _ZwCreateSymbolicLinkObject@16 ; -> NtCreateSymbolicLinkObject
API _NtCreateThread@32
API _ZwCreateThreadEx@44 ; -> NtCreateThreadEx
API _ZwCreateThreadStateChange@20 ; -> NtCreateThreadStateChange
API _NtCreateTimer@16
API _NtCreateTimer2@20
API _ZwCreateToken@52 ; -> NtCreateToken
API _NtCreateTokenEx@68
API _NtCreateTransaction@40
API _NtCreateTransactionManager@24
API _NtCreateUserProcess@44
API _NtCreateWaitCompletionPacket@12
API _NtCreateWaitablePort@20
API _NtCreateWnfStateName@28
API _NtCreateWorkerFactory@40
API _NtdllNtCurrentTeb@0 ; -> NtCurrentTeb
API _NtDebugActiveProcess@8
API _ZwDebugContinue@12 ; -> NtDebugContinue
API _NtDelayExecution@8
API _ZwDeleteAtom@4 ; -> NtDeleteAtom
API _NtDeleteBootEntry@4
API _NtDeleteDriverEntry@4
API _ZwDeleteFile@4 ; -> NtDeleteFile
API _NtDeleteKey@4
API _NtDeleteObjectAuditAlarm@12
API _ZwDeletePrivateNamespace@4 ; -> NtDeletePrivateNamespace
API _ZwDeleteValueKey@8 ; -> NtDeleteValueKey
API _NtDeleteWnfStateData@8
API _NtDeleteWnfStateName@4
API _NtDeviceIoControlFile@40
API _ZwDirectGraphicsCall@20 ; -> NtDirectGraphicsCall
API _ZwDisableLastKnownGood@0 ; -> NtDisableLastKnownGood
API _ZwDisplayString@4 ; -> NtDisplayString
API _ZwDrawText@4 ; -> NtDrawText
API _ZwDuplicateObject@28 ; -> NtDuplicateObject
API _NtDuplicateToken@24
API _NtEnableLastKnownGood@0
API _NtEnumerateBootEntries@8
API _ZwEnumerateDriverEntries@8 ; -> NtEnumerateDriverEntries
API _ZwEnumerateKey@24 ; -> NtEnumerateKey
API _NtEnumerateSystemEnvironmentValuesEx@12
API _NtEnumerateTransactionObject@20
API _NtEnumerateValueKey@24
API _ZwExtendSection@8 ; -> NtExtendSection
API _ZwFilterBootOption@20 ; -> NtFilterBootOption
API _ZwFilterToken@24 ; -> NtFilterToken
API _NtFilterTokenEx@56
API _NtFindAtom@12
API _ZwFlushBuffersFile@8 ; -> NtFlushBuffersFile
API _NtFlushBuffersFileEx@20
API _NtFlushInstallUILanguage@8
API _NtFlushInstructionCache@12
API _ZwFlushKey@4 ; -> NtFlushKey
API _ZwFlushProcessWriteBuffers@0 ; -> NtFlushProcessWriteBuffers
API _NtFlushVirtualMemory@16
API _NtFlushWriteBuffer@0
API _ZwFreeUserPhysicalPages@12 ; -> NtFreeUserPhysicalPages
API _ZwFreeVirtualMemory@16 ; -> NtFreeVirtualMemory
API _ZwFreezeRegistry@4 ; -> NtFreezeRegistry
API _ZwFreezeTransactions@8 ; -> NtFreezeTransactions
API _ZwFsControlFile@40 ; -> NtFsControlFile
API _NtGetCachedSigningLevel@24
API _NtGetCompleteWnfStateSubscription@24
API _NtGetContextThread@8
API _ZwGetCurrentProcessorNumber@0 ; -> NtGetCurrentProcessorNumber
API _ZwGetCurrentProcessorNumberEx@4 ; -> NtGetCurrentProcessorNumberEx
API _NtGetDevicePowerState@8
API _NtGetMUIRegistryInfo@12
API _NtGetNextProcess@20
API _ZwGetNextThread@24 ; -> NtGetNextThread
API _ZwGetNlsSectionPtr@20 ; -> NtGetNlsSectionPtr
API _ZwGetNotificationResourceManager@28 ; -> NtGetNotificationResourceManager
API _RtlGetTickCount@0 ; -> NtGetTickCount
API _NtGetWriteWatch@28
API _NtImpersonateAnonymousToken@4
API _NtImpersonateClientOfPort@8
API _ZwImpersonateThread@12 ; -> NtImpersonateThread
API _ZwInitializeEnclave@20 ; -> NtInitializeEnclave
API _NtInitializeNlsFiles@12
API _ZwInitializeRegistry@4 ; -> NtInitializeRegistry
API _NtInitiatePowerAction@16
API _ZwIsProcessInJob@8 ; -> NtIsProcessInJob
API _ZwIsSystemResumeAutomatic@0 ; -> NtIsSystemResumeAutomatic
API _ZwIsUILanguageComitted@0 ; -> NtIsUILanguageComitted
API _ZwListenPort@8 ; -> NtListenPort
API _ZwLoadDriver@4 ; -> NtLoadDriver
API _ZwLoadEnclaveData@36 ; -> NtLoadEnclaveData
API _NtLoadKey@8
API _ZwLoadKey2@12 ; -> NtLoadKey2
API _NtLoadKey3@32
API _NtLoadKeyEx@32
API _ZwLockFile@40 ; -> NtLockFile
API _ZwLockProductActivationKeys@8 ; -> NtLockProductActivationKeys
API _ZwLockRegistryKey@4 ; -> NtLockRegistryKey
API _NtLockVirtualMemory@16
API _NtMakePermanentObject@4
API _NtMakeTemporaryObject@4
API _ZwManageHotPatch@16 ; -> NtManageHotPatch
API _NtManagePartition@20
API _ZwMapCMFModule@24 ; -> NtMapCMFModule
API _ZwMapUserPhysicalPages@12 ; -> NtMapUserPhysicalPages
API _ZwMapUserPhysicalPagesScatter@12 ; -> NtMapUserPhysicalPagesScatter
API _ZwMapViewOfSection@40 ; -> NtMapViewOfSection
API _ZwMapViewOfSectionEx@36 ; -> NtMapViewOfSectionEx
API _ZwModifyBootEntry@4 ; -> NtModifyBootEntry
API _ZwModifyDriverEntry@4 ; -> NtModifyDriverEntry
API _ZwNotifyChangeDirectoryFile@36 ; -> NtNotifyChangeDirectoryFile
API _NtNotifyChangeDirectoryFileEx@40
API _ZwNotifyChangeKey@40 ; -> NtNotifyChangeKey
API _NtNotifyChangeMultipleKeys@48
API _ZwNotifyChangeSession@32 ; -> NtNotifyChangeSession
API _ZwOpenCpuPartition@12 ; -> NtOpenCpuPartition
API _ZwOpenDirectoryObject@12 ; -> NtOpenDirectoryObject
API _ZwOpenEnlistment@20 ; -> NtOpenEnlistment
API _NtOpenEvent@12
API _NtOpenEventPair@12
API _ZwOpenFile@24 ; -> NtOpenFile
API _ZwOpenIoCompletion@12 ; -> NtOpenIoCompletion
API _ZwOpenJobObject@12 ; -> NtOpenJobObject
API _ZwOpenKey@12 ; -> NtOpenKey
API _NtOpenKeyEx@16
API _NtOpenKeyTransacted@16
API _NtOpenKeyTransactedEx@20
API _NtOpenKeyedEvent@12
API _NtOpenMutant@12
API _ZwOpenObjectAuditAlarm@48 ; -> NtOpenObjectAuditAlarm
API _ZwOpenPartition@12 ; -> NtOpenPartition
API _ZwOpenPrivateNamespace@16 ; -> NtOpenPrivateNamespace
API _NtOpenProcess@16
API _NtOpenProcessToken@12
API _ZwOpenProcessTokenEx@16 ; -> NtOpenProcessTokenEx
API _NtOpenRegistryTransaction@12
API _ZwOpenResourceManager@20 ; -> NtOpenResourceManager
API _NtOpenSection@12
API _NtOpenSemaphore@12
API _NtOpenSession@12
API _NtOpenSymbolicLinkObject@12
API _NtOpenThread@16
API _NtOpenThreadToken@16
API _ZwOpenThreadTokenEx@20 ; -> NtOpenThreadTokenEx
API _ZwOpenTimer@12 ; -> NtOpenTimer
API _ZwOpenTransaction@20 ; -> NtOpenTransaction
API _ZwOpenTransactionManager@24 ; -> NtOpenTransactionManager
API _NtPlugPlayControl@12
API _NtPowerInformation@20
API _ZwPrePrepareComplete@8 ; -> NtPrePrepareComplete
API _NtPrePrepareEnlistment@8
API _ZwPrepareComplete@8 ; -> NtPrepareComplete
API _NtPrepareEnlistment@8
API _ZwPrivilegeCheck@12 ; -> NtPrivilegeCheck
API _NtPrivilegeObjectAuditAlarm@24
API _ZwPrivilegedServiceAuditAlarm@20 ; -> NtPrivilegedServiceAuditAlarm
API _ZwPropagationComplete@16 ; -> NtPropagationComplete
API _NtPropagationFailed@12
API _ZwProtectVirtualMemory@20 ; -> NtProtectVirtualMemory
API _NtPssCaptureVaSpaceBulk@20
API _NtPulseEvent@8
API _ZwQueryAttributesFile@8 ; -> NtQueryAttributesFile
API _NtQueryAuxiliaryCounterFrequency@4
API _ZwQueryBootEntryOrder@8 ; -> NtQueryBootEntryOrder
API _NtQueryBootOptions@8
API _ZwQueryDebugFilterState@8 ; -> NtQueryDebugFilterState
API _NtQueryDefaultLocale@8
API _NtQueryDefaultUILanguage@4
API _NtQueryDirectoryFile@44
API _ZwQueryDirectoryFileEx@40 ; -> NtQueryDirectoryFileEx
API _NtQueryDirectoryObject@28
API _ZwQueryDriverEntryOrder@8 ; -> NtQueryDriverEntryOrder
API _ZwQueryEaFile@36 ; -> NtQueryEaFile
API _NtQueryEvent@20
API _NtQueryFullAttributesFile@8
API _ZwQueryInformationAtom@20 ; -> NtQueryInformationAtom
API _ZwQueryInformationByName@20 ; -> NtQueryInformationByName
API _NtQueryInformationCpuPartition@20
API _NtQueryInformationEnlistment@20
API _NtQueryInformationFile@20
API _ZwQueryInformationJobObject@20 ; -> NtQueryInformationJobObject
API _NtQueryInformationPort@20
API _ZwQueryInformationProcess@20 ; -> NtQueryInformationProcess
API _ZwQueryInformationResourceManager@20 ; -> NtQueryInformationResourceManager
API _NtQueryInformationThread@20
API _NtQueryInformationToken@20
API _NtQueryInformationTransaction@20
API _ZwQueryInformationTransactionManager@20 ; -> NtQueryInformationTransactionManager
API _ZwQueryInformationWorkerFactory@20 ; -> NtQueryInformationWorkerFactory
API _NtQueryInstallUILanguage@4
API _NtQueryIntervalProfile@8
API _ZwQueryIoCompletion@20 ; -> NtQueryIoCompletion
API _NtQueryIoRingCapabilities@8
API _NtQueryKey@20
API _NtQueryLicenseValue@20
API _ZwQueryMultipleValueKey@24 ; -> NtQueryMultipleValueKey
API _ZwQueryMutant@20 ; -> NtQueryMutant
API _ZwQueryObject@20 ; -> NtQueryObject
API _NtQueryOpenSubKeys@8
API _ZwQueryOpenSubKeysEx@16 ; -> NtQueryOpenSubKeysEx
API _ZwQueryPerformanceCounter@8 ; -> NtQueryPerformanceCounter
API _ZwQueryPortInformationProcess@0 ; -> NtQueryPortInformationProcess
API _ZwQueryQuotaInformationFile@36 ; -> NtQueryQuotaInformationFile
API _ZwQuerySection@20 ; -> NtQuerySection
API _ZwQuerySecurityAttributesToken@24 ; -> NtQuerySecurityAttributesToken
API _NtQuerySecurityObject@20
API _ZwQuerySecurityPolicy@24 ; -> NtQuerySecurityPolicy
API _ZwQuerySemaphore@20 ; -> NtQuerySemaphore
API _NtQuerySymbolicLinkObject@12
API _ZwQuerySystemEnvironmentValue@16 ; -> NtQuerySystemEnvironmentValue
API _ZwQuerySystemEnvironmentValueEx@20 ; -> NtQuerySystemEnvironmentValueEx
API _NtQuerySystemInformation@16
API _ZwQuerySystemInformationEx@24 ; -> NtQuerySystemInformationEx
API _NtQuerySystemTime@4
API _ZwQueryTimer@20 ; -> NtQueryTimer
API _NtQueryTimerResolution@12
API _ZwQueryValueKey@24 ; -> NtQueryValueKey
API _ZwQueryVirtualMemory@24 ; -> NtQueryVirtualMemory
API _ZwQueryVolumeInformationFile@20 ; -> NtQueryVolumeInformationFile
API _NtQueryWnfStateData@24
API _NtQueryWnfStateNameInformation@20
API _ZwQueueApcThread@20 ; -> NtQueueApcThread
API _NtQueueApcThreadEx@24
API _NtQueueApcThreadEx2@28
API _NtRaiseException@12
API _NtRaiseHardError@24
API _ZwReadFile@36 ; -> NtReadFile
API _NtReadFileScatter@36
API _ZwReadOnlyEnlistment@8 ; -> NtReadOnlyEnlistment
API _ZwReadRequestData@24 ; -> NtReadRequestData
API _ZwReadVirtualMemory@20 ; -> NtReadVirtualMemory
API _ZwReadVirtualMemoryEx@24 ; -> NtReadVirtualMemoryEx
API _ZwRecoverEnlistment@8 ; -> NtRecoverEnlistment
API _NtRecoverResourceManager@4
API _ZwRecoverTransactionManager@4 ; -> NtRecoverTransactionManager
API _ZwRegisterProtocolAddressInformation@20 ; -> NtRegisterProtocolAddressInformation
API _ZwRegisterThreadTerminatePort@4 ; -> NtRegisterThreadTerminatePort
API _NtReleaseKeyedEvent@16
API _NtReleaseMutant@8
API _NtReleaseSemaphore@12
API _ZwReleaseWorkerFactoryWorker@4 ; -> NtReleaseWorkerFactoryWorker
API _ZwRemoveIoCompletion@20 ; -> NtRemoveIoCompletion
API _ZwRemoveIoCompletionEx@24 ; -> NtRemoveIoCompletionEx
API _NtRemoveProcessDebug@8
API _ZwRenameKey@8 ; -> NtRenameKey
API _NtRenameTransactionManager@8
API _ZwReplaceKey@12 ; -> NtReplaceKey
API _ZwReplacePartitionUnit@12 ; -> NtReplacePartitionUnit
API _ZwReplyPort@8 ; -> NtReplyPort
API _NtReplyWaitReceivePort@16
API _ZwReplyWaitReceivePortEx@20 ; -> NtReplyWaitReceivePortEx
API _ZwReplyWaitReplyPort@8 ; -> NtReplyWaitReplyPort
API _NtRequestPort@8
API _NtRequestWaitReplyPort@12
API _NtResetEvent@8
API _NtResetWriteWatch@12
API _ZwRestoreKey@12 ; -> NtRestoreKey
API _ZwResumeProcess@4 ; -> NtResumeProcess
API _NtResumeThread@8
API _NtRevertContainerImpersonation@0
API _ZwRollbackComplete@8 ; -> NtRollbackComplete
API _NtRollbackEnlistment@8
API _ZwRollbackRegistryTransaction@8 ; -> NtRollbackRegistryTransaction
API _NtRollbackTransaction@8
API _ZwRollforwardTransactionManager@8 ; -> NtRollforwardTransactionManager
API _NtSaveKey@8
API _ZwSaveKeyEx@12 ; -> NtSaveKeyEx
API _NtSaveMergedKeys@12
API _NtSecureConnectPort@36
API _NtSerializeBoot@0
API _ZwSetBootEntryOrder@8 ; -> NtSetBootEntryOrder
API _ZwSetBootOptions@8 ; -> NtSetBootOptions
API _NtSetCachedSigningLevel@20
API _ZwSetCachedSigningLevel2@24 ; -> NtSetCachedSigningLevel2
API _ZwSetContextThread@8 ; -> NtSetContextThread
API _NtSetDebugFilterState@12
API _NtSetDefaultHardErrorPort@4
API _ZwSetDefaultLocale@8 ; -> NtSetDefaultLocale
API _ZwSetDefaultUILanguage@4 ; -> NtSetDefaultUILanguage
API _NtSetDriverEntryOrder@8
API _ZwSetEaFile@16 ; -> NtSetEaFile
API _ZwSetEvent@8 ; -> NtSetEvent
API _NtSetEventBoostPriority@4
API _NtSetHighEventPair@4
API _ZwSetHighWaitLowEventPair@4 ; -> NtSetHighWaitLowEventPair
API _NtSetIRTimer@8
API _NtSetInformationCpuPartition@28
API _ZwSetInformationDebugObject@20 ; -> NtSetInformationDebugObject
API _ZwSetInformationEnlistment@16 ; -> NtSetInformationEnlistment
API _ZwSetInformationFile@20 ; -> NtSetInformationFile
API _ZwSetInformationIoRing@16 ; -> NtSetInformationIoRing
API _ZwSetInformationJobObject@16 ; -> NtSetInformationJobObject
API _NtSetInformationKey@16
API _ZwSetInformationObject@16 ; -> NtSetInformationObject
API _NtSetInformationProcess@16
API _NtSetInformationResourceManager@16
API _ZwSetInformationSymbolicLink@16 ; -> NtSetInformationSymbolicLink
API _NtSetInformationThread@16
API _NtSetInformationToken@16
API _ZwSetInformationTransaction@16 ; -> NtSetInformationTransaction
API _ZwSetInformationTransactionManager@16 ; -> NtSetInformationTransactionManager
API _NtSetInformationVirtualMemory@24
API _NtSetInformationWorkerFactory@16
API _NtSetIntervalProfile@8
API _ZwSetIoCompletion@20 ; -> NtSetIoCompletion
API _NtSetIoCompletionEx@24
API _ZwSetLdtEntries@24 ; -> NtSetLdtEntries
API _ZwSetLowEventPair@4 ; -> NtSetLowEventPair
API _ZwSetLowWaitHighEventPair@4 ; -> NtSetLowWaitHighEventPair
API _ZwSetQuotaInformationFile@16 ; -> NtSetQuotaInformationFile
API _NtSetSecurityObject@12
API _NtSetSystemEnvironmentValue@8
API _NtSetSystemEnvironmentValueEx@20
API _ZwSetSystemInformation@12 ; -> NtSetSystemInformation
API _ZwSetSystemPowerState@12 ; -> NtSetSystemPowerState
API _NtSetSystemTime@8
API _NtSetThreadExecutionState@8
API _NtSetTimer@28
API _NtSetTimer2@16
API _ZwSetTimerEx@16 ; -> NtSetTimerEx
API _ZwSetTimerResolution@12 ; -> NtSetTimerResolution
API _NtSetUuidSeed@4
API _NtSetValueKey@24
API _NtSetVolumeInformationFile@20
API _ZwSetWnfProcessNotificationEvent@4 ; -> NtSetWnfProcessNotificationEvent
API _ZwShutdownSystem@4 ; -> NtShutdownSystem
API _ZwShutdownWorkerFactory@8 ; -> NtShutdownWorkerFactory
API _ZwSignalAndWaitForSingleObject@16 ; -> NtSignalAndWaitForSingleObject
API _NtSinglePhaseReject@8
API _ZwStartProfile@4 ; -> NtStartProfile
API _NtStopProfile@4
API _NtSubmitIoRing@16
API _ZwSubscribeWnfStateChange@16 ; -> NtSubscribeWnfStateChange
API _ZwSuspendProcess@4 ; -> NtSuspendProcess
API _ZwSuspendThread@8 ; -> NtSuspendThread
API _ZwSystemDebugControl@24 ; -> NtSystemDebugControl
API _ZwTerminateEnclave@8 ; -> NtTerminateEnclave
API _NtTerminateJobObject@8
API _NtTerminateProcess@8
API _ZwTerminateThread@8 ; -> NtTerminateThread
API _ZwTestAlert@0 ; -> NtTestAlert
API _NtThawRegistry@0
API _NtThawTransactions@0
API _NtTraceControl@24
API _NtTraceEvent@16
API _NtTranslateFilePath@16
API _NtUmsThreadYield@4
API _NtUnloadDriver@4
API _ZwUnloadKey@4 ; -> NtUnloadKey
API _NtUnloadKey2@8
API _ZwUnloadKeyEx@8 ; -> NtUnloadKeyEx
API _NtUnlockFile@20
API _ZwUnlockVirtualMemory@16 ; -> NtUnlockVirtualMemory
API _ZwUnmapViewOfSection@8 ; -> NtUnmapViewOfSection
API _NtUnmapViewOfSectionEx@12
API _NtUnsubscribeWnfStateChange@4
API _ZwUpdateWnfStateData@28 ; -> NtUpdateWnfStateData
API _ZwVdmControl@8 ; -> NtVdmControl
API _ZwWaitForAlertByThreadId@8 ; -> NtWaitForAlertByThreadId
API _NtWaitForDebugEvent@16
API _NtWaitForKeyedEvent@16
API _ZwWaitForMultipleObjects@20 ; -> NtWaitForMultipleObjects
API _NtWaitForMultipleObjects32@20
API _ZwWaitForSingleObject@12 ; -> NtWaitForSingleObject
API _NtWaitForWorkViaWorkerFactory@20
API _NtWaitHighEventPair@4
API _NtWaitLowEventPair@4
API _NtWorkerFactoryWorkerReady@4
API _NtWow64AllocateVirtualMemory64@28
API _NtWow64CallFunction64@28
API _ZwWow64CsrAllocateCaptureBuffer@8 ; -> NtWow64CsrAllocateCaptureBuffer
API _ZwWow64CsrAllocateMessagePointer@12 ; -> NtWow64CsrAllocateMessagePointer
API _NtWow64CsrCaptureMessageBuffer@16
API _ZwWow64CsrCaptureMessageString@20 ; -> NtWow64CsrCaptureMessageString
API _NtWow64CsrClientCallServer@16
API _ZwWow64CsrClientConnectToServer@20 ; -> NtWow64CsrClientConnectToServer
API _NtWow64CsrFreeCaptureBuffer@4
API _ZwWow64CsrGetProcessId@0 ; -> NtWow64CsrGetProcessId
API _NtWow64CsrIdentifyAlertableThread@0
API _NtWow64CsrVerifyRegion@8
API _ZwWow64DebuggerCall@20 ; -> NtWow64DebuggerCall
API _ZwWow64GetCurrentProcessorNumberEx@4 ; -> NtWow64GetCurrentProcessorNumberEx
API _NtWow64GetNativeSystemInformation@16
API _NtWow64IsProcessorFeaturePresent@4
API _NtWow64QueryInformationProcess64@20
API _NtWow64ReadVirtualMemory64@28
API _ZwWow64WriteVirtualMemory64@28 ; -> NtWow64WriteVirtualMemory64
API _ZwWriteFile@36 ; -> NtWriteFile
API _ZwWriteFileGather@36 ; -> NtWriteFileGather
API _ZwWriteRequestData@24 ; -> NtWriteRequestData
API _NtWriteVirtualMemory@20
API _ZwYieldExecution@0 ; -> NtYieldExecution
API _NtdllDefWindowProc_A@0
API _NtdllDefWindowProc_W@0
API _NtdllDialogWndProc_A@0
API _NtdllDialogWndProc_W@0
API _PfxFindPrefix@8
API _PfxInitialize@4
API _PfxInsertPrefix@12
API _PfxRemovePrefix@8
API _PssNtCaptureSnapshot@16
API _PssNtDuplicateSnapshot@20
API _PssNtFreeRemoteSnapshot@8
API _PssNtFreeSnapshot@4
API _PssNtFreeWalkMarker@4
API _PssNtQuerySnapshot@16
API _PssNtValidateDescriptor@8
API _PssNtWalkSnapshot@20
API _RtlAbortRXact@4
API _RtlAbsoluteToSelfRelativeSD@12
API _RtlAcquirePebLock@0
API _RtlAcquirePrivilege@16
API _RtlAcquireReleaseSRWLockExclusive@4
API _RtlAcquireResourceExclusive@8
API _RtlAcquireResourceShared@8
API _RtlAcquireSRWLockExclusive@4
API _RtlAcquireSRWLockShared@4
API _RtlActivateActivationContext@12
API _RtlActivateActivationContextEx@16
API @RtlActivateActivationContextUnsafeFast@8
API _RtlAddAccessAllowedAce@16
API _RtlAddAccessAllowedAceEx@20
API _RtlAddAccessAllowedObjectAce@28
API _RtlAddAccessDeniedAce@16
API _RtlAddAccessDeniedAceEx@20
API _RtlAddAccessDeniedObjectAce@28
API _RtlAddAccessFilterAce@32
API _RtlAddAce@20
API _RtlAddActionToRXact@24
API _RtlAddAtomToAtomTable@12
API _RtlAddAttributeActionToRXact@32
API _RtlAddAuditAccessAce@24
API _RtlAddAuditAccessAceEx@28
API _RtlAddAuditAccessObjectAce@36
API _RtlAddCompoundAce@24
API _RtlAddIntegrityLabelToBoundaryDescriptor@8
API _RtlAddMandatoryAce@24
API _RtlAddProcessTrustLabelAce@24
API _RtlAddRefActivationContext@4
API _WinSqmIsOptedInEx@4 ; -> RtlAddRefMemoryStream
API _RtlAddResourceAttributeAce@28
API _RtlAddSIDToBoundaryDescriptor@8
API _RtlAddScopedPolicyIDAce@20
API _RtlAddVectoredContinueHandler@8
API _RtlAddVectoredExceptionHandler@8
API _RtlAddressInSectionTable@12
API _RtlAdjustPrivilege@16
API _RtlAllocateActivationContextStack@4
API _RtlAllocateAndInitializeSid@44
API _RtlAllocateAndInitializeSidEx@16
API _RtlAllocateHandle@8
API _RtlAllocateHeap@12
API _RtlAllocateMemoryBlockLookaside@12
API _RtlAllocateMemoryZone@12
API _RtlAllocateWnfSerializationGroup@0
API _RtlAnsiCharToUnicodeChar@4
API _RtlxAnsiStringToUnicodeSize@4 ; -> RtlAnsiStringToUnicodeSize
API _RtlAnsiStringToUnicodeString@12
API _RtlAppendAsciizToString@8
API _RtlAppendPathElement@12
API _RtlAppendStringToString@8
API _RtlAppendUnicodeStringToString@8
API _RtlAppendUnicodeToString@8
API _RtlApplicationVerifierStop@40
API _RtlApplyRXact@4
API _RtlApplyRXactNoFlush@4
API _RtlAppxIsFileOwnedByTrustedInstaller@8
API _RtlAreAllAccessesGranted@8
API _RtlAreAnyAccessesGranted@8
API _RtlAreBitsClear@12
API _RtlAreBitsSet@12
API _RtlAreLongPathsEnabled@0
API _RtlAssert@16
API _RtlAvlInsertNodeEx@16
API _RtlAvlRemoveNode@8
API _RtlBarrier@8
API _RtlBarrierForDelete@8
API _RtlCancelTimer@8
API _RtlCanonicalizeDomainName@12
API _RtlCapabilityCheck@12
API _RtlCapabilityCheckForSingleSessionSku@12
API _RtlCaptureContext@4
API _RtlCaptureStackBackTrace@16
API _RtlCaptureStackContext@12
API _RtlCharToInteger@12
API _RtlCheckBootStatusIntegrity@8
API _RtlCheckForOrphanedCriticalSections@4
API _RtlCheckPortableOperatingSystem@4
API _RtlCheckRegistryKey@8
API _RtlCheckSandboxedToken@8
API _RtlCheckSystemBootStatusIntegrity@4
API _RtlCheckTokenCapability@12
API _RtlCheckTokenMembership@12
API _RtlCheckTokenMembershipEx@16
API _RtlCleanUpTEBLangLists@0
API _RtlClearAllBits@4
API _RtlClearBit@8
API _RtlClearBits@12
API _RtlClearThreadWorkOnBehalfTicket@0
API _RtlCloneMemoryStream@8
API _RtlCloneUserProcess@20
API _RtlCmDecodeMemIoResource@8
API _RtlCmEncodeMemIoResource@24
API _RtlCommitDebugInfo@8
API _RtlCloneMemoryStream@8 ; -> RtlCommitMemoryStream
API _RtlCompactHeap@8
API _RtlCompareAltitudes@8
API _RtlCompareExchangePointerMapping@16
API _RtlCompareExchangePropertyStore@16
API _RtlCompareMemory@12
API _RtlCompareMemoryUlong@12
API _RtlCompareString@12
API _RtlCompareUnicodeString@12
API _RtlCompareUnicodeStrings@20
API _RtlCompressBuffer@32
API _RtlComputeCrc32@12
API _RtlComputeImportTableHash@12
API _RtlComputePrivatizedDllName_U@12
API _RtlConnectToSm@16
API _RtlConsoleMultiByteToUnicodeN@24
API _RtlConstructCrossVmMutexPath@12 ; -> RtlConstructCrossVmEventPath
API _RtlConstructCrossVmMutexPath@12
API _RtlContractHashTable@4
API _RtlConvertDeviceFamilyInfoToString@16
API _RtlConvertExclusiveToShared@4
API _RtlConvertHostPerfCounterToPerfCounter@20
API _RtlConvertLCIDToString@20
API ___RtlConvertLongToLargeInteger@4 ; -> RtlConvertLongToLargeInteger
API _RtlConvertSRWLockExclusiveToShared@4
API _RtlConvertSharedToExclusive@4
API _RtlConvertSidToUnicodeString@12
API _RtlConvertToAutoInheritSecurityObject@24
API ___RtlConvertUlongToLargeInteger@4 ; -> RtlConvertUlongToLargeInteger
API _RtlCopyBitMap@12
API _RtlCopyContext@12
API _RtlCopyExtendedContext@12
API _RtlCopyLuid@8
API _RtlCopyLuidAndAttributesArray@12
API _RtlCopyMappedMemory@12
API _RtlUnlockMemoryStreamRegion@24 ; -> RtlCopyMemoryStreamTo
API _RtlUnlockMemoryStreamRegion@24 ; -> RtlCopyOutOfProcessMemoryStreamTo
API _RtlCopySecurityDescriptor@8
API _RtlCopySid@12
API _RtlCopySidAndAttributesArray@28
API _RtlCopyString@8
API _RtlCopyUnicodeString@8
API _RtlCrc32@12
API _RtlCrc64@16
API _RtlCreateAcl@12
API _RtlCreateActivationContext@24
API _RtlCreateAndSetSD@20
API _RtlCreateAtomTable@8
API _RtlCreateBootStatusDataFile@4
API _RtlCreateBoundaryDescriptor@8
API _RtlCreateEnvironment@8
API _RtlCreateEnvironmentEx@12
API _RtlCreateHashTable@12
API _RtlCreateHashTableEx@16
API _RtlCreateHeap@24
API _RtlCreateMemoryBlockLookaside@20
API _RtlCreateMemoryZone@12
API _RtlCreateProcessParameters@40
API _RtlCreateProcessParametersEx@44
API _RtlCreateProcessParametersWithTemplate@12
API _RtlCreateProcessReflection@24
API _RtlCreateQueryDebugBuffer@8
API _RtlCreateRegistryKey@8
API _RtlCreateSecurityDescriptor@8
API _RtlCreateServiceSid@12
API _RtlCreateSystemVolumeInformationFolder@4
API _RtlCreateTagHeap@16
API _RtlCreateTimer@28
API _RtlCreateTimerQueue@4
API _RtlCreateUnicodeString@8
API _RtlCreateUnicodeStringFromAsciiz@8
API _RtlCreateUserProcess@40
API _RtlCreateUserProcessEx@20
API _RtlCreateUserSecurityObject@28
API _RtlCreateUserStack@24
API _RtlCreateUserThread@40
API _RtlCreateVirtualAccountSid@16
API _RtlCultureNameToLCID@8
API _RtlCustomCPToUnicodeN@24
API _RtlCutoverTimeToSystemTime@16
API _RtlDeCommitDebugInfo@12
API _RtlDeNormalizeProcessParams@4
API _RtlDeactivateActivationContext@8
API @RtlDeactivateActivationContextUnsafeFast@4
API _RtlDebugPrintTimes@0
API _RtlDecodePointer@4
API _RtlDecodeRemotePointer@12
API _RtlDecodeSystemPointer@4
API _RtlDecompressBuffer@24
API _RtlDecompressBufferEx@28
API _RtlDecompressFragment@32
API _RtlDefaultNpAcl@4
API _RtlDelayExecution@8
API _RtlDelete@4
API _RtlDeleteAce@8
API _RtlDeleteAtomFromAtomTable@8
API _RtlDeleteBarrier@4
API _NtdllpFreeStringRoutine@4 ; -> RtlDeleteBoundaryDescriptor
API _RtlDeleteCriticalSection@4
API _RtlDeleteElementGenericTable@8
API _RtlDeleteElementGenericTableAvl@8
API _RtlDeleteElementGenericTableAvlEx@8
API _RtlDeleteHashTable@4
API _RtlDeleteNoSplay@8
API _RtlDeleteRegistryValue@12
API _RtlDeleteResource@4
API _RtlDeleteSecurityObject@4
API _RtlDeleteTimer@12
API _RtlDeleteTimerQueue@4
API _RtlDeleteTimerQueueEx@8
API _RtlDeregisterSecureMemoryCacheCallback@4
API _RtlDeregisterWait@4
API _RtlDeregisterWaitEx@8
API _RtlDeriveCapabilitySidsFromName@12
API _RtlDestroyAtomTable@4
API _RtlDestroyEnvironment@4
API _RtlDestroyHandleTable@4
API _RtlDestroyHeap@4
API _RtlDestroyMemoryBlockLookaside@4
API _RtlDestroyMemoryZone@4
API _RtlDestroyEnvironment@4 ; -> RtlDestroyProcessParameters
API _RtlDestroyQueryDebugBuffer@4
API _RtlDetectHeapLeaks@0
API _RtlDetermineDosPathNameType_U@4
API _RtlDisableThreadProfiling@4
API _RtlDisownModuleHeapAllocation@8
API _RtlDispatchAPC@12
API _RtlDllShutdownInProgress@0
API _RtlDnsHostNameToComputerName@12
API _RtlDoesFileExists_U@4
API _RtlDoesNameContainWildCards@4
API _RtlDosApplyFileIsolationRedirection_Ustr@36
API _RtlDosLongPathNameToNtPathName_U_WithStatus@16
API _RtlDosLongPathNameToRelativeNtPathName_U_WithStatus@16
API _RtlDosPathNameToNtPathName_U@16
API _RtlDosPathNameToNtPathName_U_WithStatus@16
API _RtlDosPathNameToRelativeNtPathName_U@16
API _RtlDosPathNameToRelativeNtPathName_U_WithStatus@16
API _RtlDosSearchPath_U@24
API _RtlDosSearchPath_Ustr@36
API _RtlDowncaseUnicodeChar@4
API _RtlDowncaseUnicodeString@12
API _RtlDumpResource@4
API _RtlDuplicateUnicodeString@12
API _RtlEmptyAtomTable@8
API _RtlEnableEarlyCriticalSectionEventCreation@0
API _RtlEnableThreadProfiling@20
API _RtlEncodePointer@4
API _RtlEncodeRemotePointer@12
API _RtlEncodeSystemPointer@4
API _RtlEndEnumerationHashTable@8
API _RtlEndStrongEnumerationHashTable@8
API _RtlEndWeakEnumerationHashTable@8
API __RtlEnlargedIntegerMultiply@8 ; -> RtlEnlargedIntegerMultiply
API __RtlEnlargedUnsignedMultiply@8 ; -> RtlEnlargedUnsignedMultiply
API _RtlEnterCriticalSection@4
API _RtlEnumProcessHeaps@8
API _RtlEnumerateEntryHashTable@8
API _RtlEnumerateGenericTable@8
API _RtlEnumerateGenericTableAvl@8
API _RtlEnumerateGenericTableLikeADirectory@28
API _RtlEnumerateGenericTableWithoutSplaying@8
API _RtlEnumerateGenericTableWithoutSplayingAvl@8
API _RtlEqualComputerName@8
API _RtlEqualDomainName@8
API _RtlEqualLuid@8
API _RtlEqualPrefixSid@8
API _RtlEqualSid@8
API _RtlEqualString@12
API _RtlEqualUnicodeString@12
API _RtlEqualWnfChangeStamps@8
API _RtlEraseUnicodeString@4
API _RtlEthernetAddressToStringA@8
API _RtlEthernetAddressToStringW@8
API _RtlEthernetStringToAddressA@12
API _RtlEthernetStringToAddressW@12
API _RtlExitUserProcess@4
API _RtlExitUserThread@4
API _RtlExpandEnvironmentStrings@24
API _RtlExpandEnvironmentStrings_U@16
API _RtlExpandHashTable@4
API _RtlExtendCorrelationVector@4
API _RtlExtendMemoryBlockLookaside@8
API _RtlExtendMemoryZone@8
API _RtlExtendedIntegerMultiply@12
API _RtlExtendedLargeIntegerDivide@16
API _RtlExtendedMagicDivide@20
API _RtlExtractBitMap@16
API _RtlFillMemory@12
API _RtlFillMemoryUlong@12
API _RtlFillMemoryUlonglong@16
API _WinSqmEndSession@4 ; -> RtlFinalReleaseOutOfProcessMemoryStream
API _RtlFindAceByType@12
API _RtlFindActivationContextSectionGuid@20
API _RtlFindActivationContextSectionString@20
API _RtlFindCharInUnicodeString@16
API _RtlFindClearBits@12
API _RtlFindClearBitsAndSet@12
API _RtlFindClearRuns@16
API _RtlFindClosestEncodableLength@12
API _RtlFindExportedRoutineByName@8
API _RtlFindLastBackwardRunClear@12
API _RtlFindLeastSignificantBit@8
API _RtlFindLongestRunClear@8
API _RtlFindMessage@20
API _RtlFindMostSignificantBit@8
API _RtlFindNextForwardRunClear@12
API _RtlFindSetBits@12
API _RtlFindSetBitsAndClear@12
API _RtlFindUnicodeSubstring@12
API _FirstEntrySList@4 ; -> RtlFirstEntrySList
API _RtlFirstFreeAce@8
API _RtlFlsAlloc@8
API _RtlFlsFree@4
API _RtlFlsGetValue@8
API _RtlFlsSetValue@8
API _RtlFlushHeaps@0
API _RtlFlushSecureMemoryCache@8
API _RtlFormatCurrentUserKeyPath@4
API _RtlFormatMessage@36
API _RtlFormatMessageEx@40
API _RtlFreeActivationContextStack@4
API _RtlFreeAnsiString@4
API _RtlFreeHandle@8
API _RtlFreeHeap@12
API _RtlFreeMemoryBlockLookaside@8
API _RtlFreeOemString@4
API _RtlFreeSid@4
API _RtlFreeThreadActivationContextStack@0
API _RtlFreeAnsiString@4 ; -> RtlFreeUTF8String
API _RtlFreeAnsiString@4 ; -> RtlFreeUnicodeString
API _RtlFreeUserStack@4
API _RtlGUIDFromString@8
API _RtlGenerate8dot3Name@16
API _RtlGetAce@12
API _RtlGetActiveActivationContext@4
API _RtlGetActiveConsoleId@0
API _RtlGetAppContainerNamedObjectPath@16
API _RtlGetAppContainerParent@8
API _RtlGetAppContainerSidType@8
API _RtlGetCallersAddress@8
API _RtlGetCompressionWorkSpaceSize@12
API _RtlGetConsoleSessionForegroundProcessId@0
API _RtlGetControlSecurityDescriptor@12
API _RtlGetCriticalSectionRecursionCount@4
API _RtlGetCurrentDirectory_U@8
API _RtlGetCurrentPeb@0
API _RtlGetCurrentProcessorNumber@0
API _RtlGetCurrentProcessorNumberEx@4
API _RtlGetCurrentServiceSessionId@0
API _RtlGetCurrentTransaction@0
API _RtlGetDaclSecurityDescriptor@16
API _RtlGetDeviceFamilyInfoEnum@12
API _RtlGetElementGenericTable@8
API _RtlGetElementGenericTableAvl@8
API _RtlGetEnabledExtendedFeatures@8
API _RtlGetExePath@8
API _RtlGetExtendedContextLength@8
API _RtlGetExtendedContextLength2@16
API _RtlGetExtendedFeaturesMask@4
API _RtlGetFileMUIPath@28
API _RtlGetFrame@0
API _RtlGetFullPathName_U@16
API _RtlGetFullPathName_UEx@20
API _RtlGetFullPathName_UstrEx@32
API _RtlGetGroupSecurityDescriptor@12
API _RtlGetImageFileMachines@8
API _RtlGetIntegerAtom@8
API _RtlGetInterruptTimePrecise@4
API _RtlGetLastNtStatus@0
API _RtlGetLastWin32Error@0
API _RtlGetLengthWithoutLastFullDosOrNtPathElement@12
API _RtlGetLengthWithoutTrailingPathSeperators@12
API _RtlGetLocaleFileMappingAddress@12
API _RtlGetLongestNtPathLength@0
API _RtlGetMultiTimePrecise@12
API _NtWow64GetNativeSystemInformation@16 ; -> RtlGetNativeSystemInformation
API _RtlGetNextEntryHashTable@8
API _RtlGetNtGlobalFlags@0
API _RtlGetNtProductType@4
API _RtlGetNtSystemRoot@0
API _RtlGetNtVersionNumbers@12
API _RtlGetOwnerSecurityDescriptor@12
API _RtlGetParentLocaleName@16
API _RtlGetPersistedStateLocation@28
API _RtlGetProcessHeaps@8
API _RtlGetProcessPreferredUILanguages@16
API _RtlGetProductInfo@20
API _WinSqmStartSqmOptinListener@0 ; -> RtlGetReturnAddressHijackTarget
API _RtlGetSaclSecurityDescriptor@16
API _RtlGetSearchPath@4
API _RtlGetSecurityDescriptorRMControl@8
API _RtlGetSessionProperties@8
API _RtlGetSetBootStatusData@24
API _RtlGetSuiteMask@0
API _RtlGetSystemBootStatus@16
API _RtlGetSystemBootStatusEx@12
API _RtlGetSystemGlobalData@12
API _RtlGetSystemPreferredUILanguages@20
API _RtlGetSystemTimeAndBias@12
API _RtlGetSystemTimePrecise@0
API _RtlGetThreadErrorMode@0
API _RtlGetThreadLangIdByIndex@16
API _RtlGetThreadPreferredUILanguages@16
API _RtlGetThreadWorkOnBehalfTicket@8
API _RtlGetTokenNamedObjectPath@12
API _RtlGetUILanguageInfo@20
API _RtlGetUnloadEventTrace@0
API _RtlGetUnloadEventTraceEx@12
API _RtlGetUserInfoHeap@20
API _RtlGetUserPreferredUILanguages@20
API _RtlGetVersion@4
API _RtlGuardCheckLongJumpTarget@12
API _RtlHashUnicodeString@16
API _RtlHeapTrkInitialize@4
API _RtlIdentifierAuthoritySid@4
API _RtlIdnToAscii@20
API _RtlIdnToNameprepUnicode@20
API _RtlIdnToUnicode@20
API _RtlImageDirectoryEntryToData@16
API _RtlImageNtHeader@4
API _RtlImageNtHeaderEx@20
API _RtlImageRvaToSection@12
API _RtlImageRvaToVa@16
API _RtlImpersonateSelf@4
API _RtlImpersonateSelfEx@12
API _RtlIncrementCorrelationVector@4
API _RtlInitAnsiString@8
API _RtlInitAnsiStringEx@8
API _RtlInitBarrier@12
API _RtlInitCodePageTable@8
API _RtlInitEnumerationHashTable@8
API _WinSqmEndSession@4 ; -> RtlInitMemoryStream
API _WinSqmSetDWORD64@16 ; -> RtlInitNlsTables
API _WinSqmEndSession@4 ; -> RtlInitOutOfProcessMemoryStream
API _RtlInitString@8
API _RtlInitUTF8StringEx@8 ; -> RtlInitStringEx
API _RtlInitStrongEnumerationHashTable@8
API _RtlInitUTF8String@8
API _RtlInitUTF8StringEx@8
API _RtlInitUnicodeString@8
API _RtlInitUnicodeStringEx@8
API _RtlInitWeakEnumerationHashTable@8
API _WinSqmIsOptedInEx@4 ; -> RtlInitializeAtomPackage
API _RtlInitializeBitMap@12
API _RtlInitializeConditionVariable@4
API _RtlInitializeContext@20
API _RtlInitializeCorrelationVector@12
API _RtlInitializeCriticalSection@4
API _RtlInitializeCriticalSectionAndSpinCount@8
API _RtlInitializeCriticalSectionEx@12
API _RtlInitializeExceptionChain@4
API _RtlInitializeExtendedContext@12
API _RtlInitializeExtendedContext2@20
API _RtlInitializeGenericTable@20
API _RtlInitializeGenericTableAvl@20
API _RtlInitializeHandleTable@12
API _RtlInitializeNtUserPfn@24
API _RtlInitializeRXact@12
API _RtlInitializeResource@4
API _RtlInitializeSListHead@4
API _RtlInitializeConditionVariable@4 ; -> RtlInitializeSRWLock
API _RtlInitializeSid@12
API _RtlInitializeSidEx
API _RtlInsertElementGenericTable@16
API _RtlInsertElementGenericTableAvl@16
API _RtlInsertElementGenericTableFull@24
API _RtlInsertElementGenericTableFullAvl@24
API _RtlInsertEntryHashTable@16
API _RtlInt64ToUnicodeString@16
API _RtlIntegerToChar@16
API _RtlIntegerToUnicodeString@12
API _RtlInterlockedClearBitRun@12
API _InterlockedCompareExchange64@20 ; -> RtlInterlockedCompareExchange64
API _RtlInterlockedFlushSList@4
API _RtlInterlockedPopEntrySList@4
API _RtlInterlockedPushEntrySList@8
API @InterlockedPushListSList@16 ; -> RtlInterlockedPushListSList
API _RtlInterlockedPushListSListEx@16
API _RtlInterlockedSetBitRun@12
API _RtlIoDecodeMemIoResource@16
API _RtlIoEncodeMemIoResource@40
API _RtlIpv4AddressToStringA@8
API _RtlIpv4AddressToStringExA@16
API _RtlIpv4AddressToStringExW@16
API _RtlIpv4AddressToStringW@8
API _RtlIpv4StringToAddressA@16
API _RtlIpv4StringToAddressExA@16
API _RtlIpv4StringToAddressExW@16
API _RtlIpv4StringToAddressW@16
API _RtlIpv6AddressToStringA@8
API _RtlIpv6AddressToStringExA@20
API _RtlIpv6AddressToStringExW@20
API _RtlIpv6AddressToStringW@8
API _RtlIpv6StringToAddressA@12
API _RtlIpv6StringToAddressExA@16
API _RtlIpv6StringToAddressExW@16
API _RtlIpv6StringToAddressW@12
API _RtlIsActivationContextActive@4
API _RtlIsApiSetImplemented@4
API _RtlIsCapabilitySid@4
API _RtlIsCloudFilesPlaceholder@8
API _RtlIsCriticalSectionLocked@4
API _RtlIsCriticalSectionLockedByThread@4
API _RtlIsCurrentProcess@4
API _RtlIsCurrentThread@4
API _RtlIsCurrentThreadAttachExempt@0
API _RtlIsDosDeviceName_U@4
API _RtlIsElevatedRid@4
API _RtlIsEnclaveFeaturePresent@4
API _RtlIsGenericTableEmpty@4
API _RtlIsGenericTableEmptyAvl@4
API _RtlIsMultiSessionSku@0
API _RtlIsMultiUsersInSessionSku@0
API _RtlIsNameInExpression@16
API _RtlIsNameInUnUpcasedExpression@16
API _RtlIsNameLegalDOS8Dot3@12
API _RtlIsNonEmptyDirectoryReparsePointAllowed@4
API _RtlIsNormalizedString@16
API _RtlIsPackageSid@4
API _RtlIsParentOfChildAppContainer@8
API _RtlIsPartialPlaceholder@8
API _RtlIsPartialPlaceholderFileHandle@8
API _RtlIsPartialPlaceholderFileInfo@12
API _RtlIsProcessorFeaturePresent@4
API _RtlIsStateSeparationEnabled@0
API _RtlIsTextUnicode@12
API _RtlIsThreadWithinLoaderCallout@0
API _RtlIsUntrustedObject@12
API _RtlIsValidHandle@8
API _RtlIsValidIndexHandle@12
API _RtlIsValidLocaleName@8
API _RtlIsValidProcessTrustLabelSid@4
API _RtlIsZeroMemory@8
API _RtlKnownExceptionFilter@4
API _RtlLCIDToCultureName@8
API _RtlLargeIntegerAdd@16
API _RtlLargeIntegerArithmeticShift@12
API _RtlLargeIntegerDivide@20
API _RtlLargeIntegerNegate@8
API _RtlLargeIntegerShiftLeft@12
API _RtlLargeIntegerShiftRight@12
API _RtlLargeIntegerSubtract@16
API _RtlLargeIntegerToChar@16
API _RtlLcidToLocaleName@16
API _RtlLeaveCriticalSection@4
API _RtlLengthRequiredSid@4
API _RtlLengthSecurityDescriptor@4
API _RtlLengthSid@4
API _RtlLengthSidAsUnicodeString@8
API _RtlLoadString@32
API _RtlLocalTimeToSystemTime@8
API _RtlLocaleNameToLcid@12
API _RtlLocateExtendedFeature@12
API _RtlLocateExtendedFeature2@16
API _RtlLocateLegacyContext@8
API _RtlLockBootStatusData@4
API _RtlLockCurrentThread@0
API _RtlLockHeap@4
API _RtlLockMemoryBlockLookaside@4
API _RtlUnlockMemoryStreamRegion@24 ; -> RtlLockMemoryStreamRegion
API _RtlLockMemoryZone@4
API _RtlLockModuleSection@4
API _RtlLogStackBackTrace@0
API _RtlLookupAtomInAtomTable@12
API _RtlLookupElementGenericTable@8
API _RtlLookupElementGenericTableAvl@8
API _RtlLookupElementGenericTableFull@16
API _RtlLookupElementGenericTableFullAvl@16
API _RtlLookupEntryHashTable@12
API _RtlLookupFirstMatchingElementGenericTableAvl@12
API _RtlMakeSelfRelativeSD@12
API _RtlMapGenericMask@8
API _RtlMapSecurityErrorToNtStatus@4
API _RtlMoveMemory@12
API _RtlMultiAppendUnicodeStringBuffer@12
API _RtlMultiByteToUnicodeN@20
API _RtlMultiByteToUnicodeSize@12
API _RtlMultipleAllocateHeap@20
API _RtlMultipleFreeHeap@16
API _RtlNewInstanceSecurityObject@40
API _RtlNewSecurityGrantedAccess@24
API _RtlNewSecurityObject@24
API _RtlNewSecurityObjectEx@32
API _RtlNewSecurityObjectWithMultipleInheritance@36
API _RtlNormalizeProcessParams@4
API _RtlNormalizeSecurityDescriptor@20
API _RtlNormalizeString@20
API _RtlNotifyFeatureUsage@4
API _RtlNtPathNameToDosPathName@16
API _RtlNtStatusToDosError@4
API _RtlNtStatusToDosErrorNoTeb@4
API _RtlNumberGenericTableElements@4
API _RtlNumberGenericTableElementsAvl@4
API _RtlNumberOfClearBits@4
API _RtlNumberOfClearBitsInRange@12
API _RtlNumberOfSetBits@4
API _RtlNumberOfSetBitsInRange@12
API _RtlNumberOfSetBitsUlongPtr@4
API _RtlxAnsiStringToUnicodeSize@4 ; -> RtlOemStringToUnicodeSize
API _RtlOemStringToUnicodeString@12
API _RtlOemToUnicodeN@20
API _RtlOpenCurrentUser@8
API _RtlOsDeploymentState@4
API _RtlOverwriteFeatureConfigurationBuffer@16
API _RtlOwnerAcesPresent@4
API _RtlPcToFileHeader@8
API _RtlPinAtomInAtomTable@8
API _RtlPopFrame@4
API _RtlPrefixString@12
API _RtlPrefixUnicodeString@12
API _RtlProcessFlsData@8
API _RtlProtectHeap@8
API _RtlPublishWnfStateData@24
API _RtlPushFrame@4
API _RtlQueryActivationContextApplicationSettings@28
API _RtlQueryAllFeatureConfigurations@16
API _RtlQueryAtomInAtomTable@24
API _RtlQueryCriticalSectionOwner@8
API _RtlQueryDepthSList@4
API _RtlQueryDynamicTimeZoneInformation@4
API _RtlQueryElevationFlags@4
API _RtlQueryEnvironmentVariable@24
API _RtlQueryEnvironmentVariable_U@12
API _RtlQueryFeatureConfiguration@16
API _RtlQueryFeatureConfigurationChangeStamp@0
API _RtlQueryFeatureUsageNotificationSubscriptions@8
API _RtlQueryHeapInformation@20
API _RtlQueryImageMitigationPolicy@20
API _RtlQueryInformationAcl@16
API _RtlQueryInformationActivationContext@28
API _RtlQueryInformationActiveActivationContext@16
API _RtlQueryInterfaceMemoryStream@12
API _RtlQueryModuleInformation@12
API _RtlQueryPackageClaims@32
API _RtlQueryPackageIdentity@24
API _RtlQueryPackageIdentityEx@28
API _RtlQueryPerformanceCounter@4
API _RtlQueryPerformanceFrequency@4
API _RtlQueryPointerMapping@8
API _RtlQueryProcessBackTraceInformation@4
API _RtlQueryProcessDebugInformation@12
API _RtlQueryProcessHeapInformation@4
API _RtlQueryProcessLockInformation@4
API _RtlQueryProcessPlaceholderCompatibilityMode@0
API _RtlQueryPropertyStore@8
API _RtlQueryProtectedPolicy@8
API _RtlQueryRegistryValueWithFallback@28
API _RtlQueryRegistryValues@20
API _RtlQueryRegistryValuesEx@20
API _RtlQueryResourcePolicy@16
API _RtlQuerySecurityObject@20
API _RtlQueryTagHeap@20
API _RtlQueryThreadPlaceholderCompatibilityMode@0
API _RtlQueryThreadProfiling@8
API _RtlQueryTimeZoneInformation@4
API _RtlQueryTokenHostIdAsUlong64@8
API _RtlQueryUnbiasedInterruptTime@4
API _RtlQueryValidationRunlevel@4
API _RtlQueryWnfMetaNotification@20
API _RtlQueryWnfStateData@24
API _RtlQueryWnfStateDataWithExplicitScope@28
API _RtlQueueApcWow64Thread@20
API _RtlQueueWorkItem@12
API _RtlRaiseCustomSystemEventTrigger@4
API _RtlRaiseException@4
API _RtlRaiseStatus@4
API _RtlRandomEx@4 ; -> RtlRandom
API _RtlRandomEx@4
API _RtlRbInsertNodeEx@16
API _RtlRbRemoveNode@8
API _RtlReAllocateHeap@16
API _RtlReadMemoryStream@16
API _RtlReadMemoryStream@16 ; -> RtlReadOutOfProcessMemoryStream
API _RtlReadThreadProfilingData@12
API _RtlRealPredecessor@4
API _RtlRealSuccessor@4
API _RtlRegisterFeatureConfigurationChangeNotification@16
API _RtlRegisterForWnfMetaNotification@24
API _RtlRegisterSecureMemoryCacheCallback@4
API _RtlRegisterThreadWithCsrss@0
API _RtlRegisterWait@24
API _RtlReleaseActivationContext@4
API _WinSqmIsOptedInEx@4 ; -> RtlReleaseMemoryStream
API _RtlReleasePath@4
API _RtlReleasePebLock@0
API _RtlReleasePrivilege@4
API _RtlReleaseRelativeName@4
API _RtlReleaseResource@4
API _RtlReleaseSRWLockExclusive@4
API _RtlReleaseSRWLockShared@4
API _RtlRemoteCall@28
API _RtlRemoveEntryHashTable@12
API _RtlRemovePointerMapping@8
API _RtlRemovePrivileges@12
API _RtlRemovePropertyStore@8
API _RtlRemoveVectoredContinueHandler@4
API _RtlRemoveVectoredExceptionHandler@4
API _RtlReplaceSidInSd@16
API _RtlReplaceSystemDirectoryInPath@16
API _RtlReportException@12
API _RtlReportExceptionEx@20
API _RtlReportSilentProcessExit@8
API _RtlReportSqmEscalation@24
API _RtlResetMemoryBlockLookaside@4
API _RtlResetMemoryZone@4
API _RtlResetNtUserPfn@0
API _WinSqmEndSession@4 ; -> RtlResetRtlTranslations
API _RtlRestoreBootStatusDefaults@4
API _RtlRestoreContext
API _RtlSetLastWin32Error@4 ; -> RtlRestoreLastWin32Error
API _RtlRestoreSystemBootStatusDefaults@0
API _RtlRestoreThreadPreferredUILanguages@4
API _RtlRetrieveNtUserPfn@12
API _RtlRevertMemoryStream@4
API _RtlRunDecodeUnicodeString@8
API _RtlRunEncodeUnicodeString@8
API _RtlRunOnceBeginInitialize@12
API _RtlRunOnceComplete@12
API _RtlRunOnceExecuteOnce@16
API _RtlInitializeConditionVariable@4 ; -> RtlRunOnceInitialize
API _RtlSecondsSince1970ToTime@8
API _RtlSecondsSince1980ToTime@8
API _RtlSeekMemoryStream@20
API _RtlSelfRelativeToAbsoluteSD@44
API _RtlSelfRelativeToAbsoluteSD2@8
API _RtlSendMsgToSm@8
API _RtlSetAllBits@4
API _RtlSetAttributesSecurityDescriptor@12
API _RtlSetBit@8
API _RtlSetBits@12
API _RtlSetControlSecurityDescriptor@12
API _RtlSetCriticalSectionSpinCount@8
API _RtlSetCurrentDirectory_U@4
API _RtlSetCurrentEnvironment@8
API _RtlSetCurrentTransaction@4
API _RtlSetDaclSecurityDescriptor@16
API _RtlSetDynamicTimeZoneInformation@4
API _RtlSetEnvironmentStrings@8
API _RtlSetEnvironmentVar@20
API _RtlSetEnvironmentVariable@12
API _RtlSetExtendedFeaturesMask@12
API _RtlSetFeatureConfigurations@16
API _RtlSetGroupSecurityDescriptor@12
API _RtlSetHeapInformation@16
API _RtlSetImageMitigationPolicy@20
API _RtlSetInformationAcl@16
API _RtlSetIoCompletionCallback@12
API _RtlSetLastWin32Error@4
API _RtlSetLastWin32ErrorAndNtStatusFromNtStatus@4
API _RtlQueryInterfaceMemoryStream@12 ; -> RtlSetMemoryStreamSize
API _RtlSetOwnerSecurityDescriptor@12
API _RtlSetPortableOperatingSystem@4
API _RtlSetProcessDebugInformation@12
API _RtlSetProcessIsCritical
API _RtlSetProcessPlaceholderCompatibilityMode@4
API _RtlSetProcessPreferredUILanguages@12
API _RtlSetProtectedPolicy@12
API _RtlSetProxiedProcessId@4
API _RtlSetSaclSecurityDescriptor@16
API _RtlSetSearchPathMode@4
API _RtlSetSecurityDescriptorRMControl@8
API _RtlSetSecurityObject@20
API _RtlSetSecurityObjectEx@24
API _RtlSetSystemBootStatus@16
API _RtlSetSystemBootStatusEx@12
API _RtlSetThreadErrorMode@8
API _RtlSetThreadIsCritical
API _RtlSetThreadPlaceholderCompatibilityMode@4
API _WinSqmGetEscalationRuleStatus@8 ; -> RtlSetThreadPoolStartFunc
API _RtlSetThreadPreferredUILanguages@12
API _RtlSetThreadPreferredUILanguages2@16
API _RtlSetThreadSubProcessTag@4
API _RtlSetThreadWorkOnBehalfTicket@4
API _RtlSetTimeZoneInformation@4
API _RtlSetTimer@28
API _RtlSetUnhandledExceptionFilter@4
API _RtlSetUserCallbackExceptionFilter@4
API _RtlSetUserFlagsHeap@20
API _RtlSetUserValueHeap@16
API _RtlSidDominates@12
API _RtlSidDominatesForTrust@12
API _RtlSidEqualLevel@12
API _RtlSidHashInitialize@12
API _RtlSidHashLookup@8
API _RtlSidIsHigherLevel@12
API _RtlSizeHeap@12
API _RtlSleepConditionVariableCS@12
API _RtlSleepConditionVariableSRW@16
API _RtlSplay@4
API _RtlStartRXact@4
API _RtlQueryInterfaceMemoryStream@12 ; -> RtlStatMemoryStream
API _RtlStringFromGUID@8
API _RtlStringFromGUIDEx@12
API _RtlStronglyEnumerateEntryHashTable@8
API _RtlSubAuthorityCountSid@4
API _RtlSubAuthoritySid@8
API _RtlSubscribeForFeatureUsageNotification@8
API _RtlSubscribeWnfStateChangeNotification@36
API _RtlSubtreePredecessor@4
API _RtlSubtreeSuccessor@4
API _RtlSwitchedVVI@16
API _RtlSystemTimeToLocalTime@8
API _RtlTestAndPublishWnfStateData@28
API _RtlTestBit@8
API _RtlTestProtectedAccess@8
API _RtlTimeFieldsToTime@8
API _RtlTimeToElapsedTimeFields@8
API _RtlTimeToSecondsSince1970@8
API _RtlTimeToSecondsSince1980@8
API _RtlTimeToTimeFields@8
API _RtlTraceDatabaseAdd@16
API _RtlTraceDatabaseCreate@20
API _RtlTraceDatabaseDestroy@4
API _RtlTraceDatabaseEnumerate@12
API _RtlTraceDatabaseFind@16
API _RtlTraceDatabaseLock@4
API _RtlTraceDatabaseUnlock@4
API _RtlTraceDatabaseValidate@4
API _RtlTryAcquirePebLock@0
API _RtlTryAcquireSRWLockExclusive@4
API _RtlTryAcquireSRWLockShared@4
API _RtlTryConvertSRWLockSharedToExclusiveOrRelease@4
API _RtlTryEnterCriticalSection@4
API _RtlUTF8StringToUnicodeString@12
API _RtlUTF8ToUnicodeN@20
API _RtlUdiv128@28
API @RtlUlongByteSwap@4
API @RtlUlonglongByteSwap@8
API _RtlUnhandledExceptionFilter@4
API _RtlUnhandledExceptionFilter2@8
API _RtlxUnicodeStringToAnsiSize@4 ; -> RtlUnicodeStringToAnsiSize
API _RtlUnicodeStringToAnsiString@12
API _RtlUnicodeStringToCountedOemString@12
API _RtlUnicodeStringToInteger@12
API _RtlxUnicodeStringToAnsiSize@4 ; -> RtlUnicodeStringToOemSize
API _RtlUnicodeStringToOemString@12
API _RtlUnicodeStringToUTF8String@12
API _RtlUnicodeToCustomCPN@24
API _RtlUnicodeToMultiByteN@20
API _RtlUnicodeToMultiByteSize@12
API _RtlUnicodeToOemN@20
API _RtlUnicodeToUTF8N@20
API _RtlUniform@4
API _RtlUnlockBootStatusData@4
API _RtlUnlockCurrentThread@0
API _RtlUnlockHeap@4
API _RtlUnlockMemoryBlockLookaside@4
API _RtlUnlockMemoryStreamRegion@24
API _RtlUnlockMemoryZone@4
API _RtlUnlockModuleSection@4
API _RtlUnregisterFeatureConfigurationChangeNotification@4
API _RtlUnsubscribeFromFeatureUsageNotifications@8
API _RtlUnsubscribeWnfNotificationWaitForCompletion@4
API _RtlUnsubscribeWnfNotificationWithCompletionCallback@12
API _RtlUnsubscribeWnfStateChangeNotification@4
API _RtlUnwind@16
API _RtlUpcaseUnicodeChar@4
API _RtlUpcaseUnicodeString@12
API _RtlUpcaseUnicodeStringToAnsiString@12
API _RtlUpcaseUnicodeStringToCountedOemString@12
API _RtlUpcaseUnicodeStringToOemString@12
API _RtlUpcaseUnicodeToCustomCPN@24
API _RtlUpcaseUnicodeToMultiByteN@20
API _RtlUpcaseUnicodeToOemN@20
API _RtlUpdateClonedCriticalSection@4
API _RtlUpdateClonedSRWLock@8
API _RtlUpdateTimer@16
API _RtlUpperChar@4
API _RtlUpperString@8
API _RtlUserFiberStart@0
API _RtlUserThreadStart@8
API @RtlUshortByteSwap@4
API _RtlValidAcl@4
API _RtlValidProcessProtection@4
API _RtlValidRelativeSecurityDescriptor@12
API _RtlValidSecurityDescriptor@4
API _RtlValidSid@4
API _RtlValidateCorrelationVector@4
API _RtlValidateHeap@12
API _RtlValidateProcessHeaps@0
API _RtlValidateUnicodeString@8
API _RtlVerifyVersionInfo@16
API _RtlWaitForWnfMetaNotification@24
API _RtlWaitOnAddress@16
API _RtlWakeAddressAll@4
API _RtlWakeAddressAllNoFence@4
API _RtlWakeAddressSingle@4
API _RtlWakeAddressSingleNoFence@4
API _RtlWakeAllConditionVariable@4
API _RtlWakeConditionVariable@4
API _RtlWalkFrameChain@12
API _RtlWalkHeap@8
API _RtlWeaklyEnumerateEntryHashTable@8
API _RtlWerpReportException@24
API _RtlWnfCompareChangeStamp@8
API _RtlWnfDllUnloadCallback@4
API _RtlWow64CallFunction64@28
API _RtlWow64EnableFsRedirection@4
API _RtlWow64EnableFsRedirectionEx@8
API _RtlWow64GetCurrentMachine@0
API _RtlWow64GetEquivalentMachineCHPE@4
API _RtlWow64GetProcessMachines@12
API _RtlWow64GetSharedInfoProcess@12
API _RtlWow64IsWowGuestMachineSupported@8
API _RtlWow64LogMessageInEventLogger@12
API _RtlReadMemoryStream@16 ; -> RtlWriteMemoryStream
API _RtlWriteRegistryValue@24
API _RtlZeroHeap@8
API _RtlZeroMemory@8
API _RtlZombifyActivationContext@4
API _RtlpApplyLengthFunction@16
API _RtlpCheckDynamicTimeZoneInformation@8
API _RtlpCleanupRegistryKeys@0
API _RtlpConvertAbsoluteToRelativeSecurityAttribute@12
API _RtlpConvertCultureNamesToLCIDs@8
API _RtlpConvertLCIDsToCultureNames@8
API _RtlpConvertRelativeToAbsoluteSecurityAttribute@16
API _RtlpCreateProcessRegistryInfo@4
API _RtlpEnsureBufferSize@12
API _RtlpFreezeTimeBias
API _RtlpGetDeviceFamilyInfoEnum@12
API _RtlpGetLCIDFromLangInfoNode@12
API _RtlpGetNameFromLangInfoNode@12
API _RtlpGetSystemDefaultUILanguage@8
API _RtlpGetUserOrMachineUILanguage4NLS@12
API _RtlpInitializeLangRegistryInfo@4
API _RtlpIsQualifiedLanguage@12
API _RtlpLoadMachineUIByPolicy@12
API _RtlpLoadUserUIByPolicy@12
API _RtlpMergeSecurityAttributeInformation@16
API _RtlpMuiFreeLangRegistryInfo@4
API _RtlpMuiRegCreateRegistryInfo@0
API _RtlpMuiRegFreeRegistryInfo@8
API _RtlpMuiRegLoadRegistryInfo@8
API _RtlpNotOwnerCriticalSection@4
API _RtlpNtCreateKey@24
API _RtlpNtEnumerateSubKey@16
API _RtlpNtMakeTemporaryKey@4
API _RtlpNtOpenKey@16
API _RtlpNtQueryValueKey@20
API _RtlpNtSetValueKey@16
API _RtlpQueryDefaultUILanguage@8
API _RtlpQueryProcessDebugInformationRemote@4
API _RtlpRefreshCachedUILanguage@8
API _RtlpSetInstallLanguage@8
API _RtlpSetPreferredUILanguages@12
API _RtlpSetPreferredUILanguages@12 ; -> RtlpSetUserPreferredUILanguages
API _RtlpTimeFieldsToTime@12
API _RtlpTimeToTimeFields@12
API _RtlpUnWaitCriticalSection@4
API _RtlpVerifyAndCommitUILanguageSettings@4
API _WinSqmEndSession@4 ; -> RtlpWaitForCriticalSection
API _RtlxAnsiStringToUnicodeSize@4
API _RtlxAnsiStringToUnicodeSize@4 ; -> RtlxOemStringToUnicodeSize
API _RtlxUnicodeStringToAnsiSize@4
API _RtlxUnicodeStringToAnsiSize@4 ; -> RtlxUnicodeStringToOemSize
API _SbExecuteProcedure@20
API _SbSelectProcedure@16
API _ShipAssert@8
API _ShipAssertGetBufferInfo@8
API _ShipAssertMsgA@12
API _ShipAssertMsgA@12 ; -> ShipAssertMsgW
API _TpAllocAlpcCompletion@20
API _TpAllocAlpcCompletionEx@20
API _TpAllocCleanupGroup@4
API _TpAllocIoCompletion@20
API _TpAllocJobNotification@20
API _TpAllocPool@8
API _TpAllocTimer@16
API _TpAllocWait@16
API _TpAllocWork@16
API _TpAlpcRegisterCompletionList@4
API _TpAlpcUnregisterCompletionList@4
API _TpCallbackDetectedUnrecoverableError@4
API _TpCallbackIndependent@4
API _TpCallbackLeaveCriticalSectionOnCompletion@8
API _TpCallbackMayRunLong@4
API _TpCallbackReleaseMutexOnCompletion@8
API _TpCallbackReleaseSemaphoreOnCompletion@12
API _TpCallbackSendAlpcMessageOnCompletion@16
API _TpCallbackSendPendingAlpcMessage@4
API _TpCallbackSetEventOnCompletion@8
API _TpCallbackUnloadDllOnCompletion@8
API _TpCancelAsyncIoOperation@4
API _TpCaptureCaller@4
API _TpCheckTerminateWorker@4
API _TpDbgDumpHeapUsage@12
API _WinSqmEndSession@4 ; -> TpDbgSetLogRoutine
API _TpDisablePoolCallbackChecks@4
API _TpDisassociateCallback@4
API _TpIsTimerSet@4
API _TpPostWork@4
API _TpQueryPoolStackInformation@8
API _TpReleaseAlpcCompletion@4
API _TpReleaseCleanupGroup@4
API _TpReleaseCleanupGroupMembers@12
API _TpReleaseIoCompletion@4
API _TpReleaseJobNotification@4
API _TpReleasePool@4
API _TpReleaseTimer@4
API _TpReleaseWait@4
API _TpReleaseWork@4
API _TpSetDefaultPoolMaxThreads@4
API _TpSetDefaultPoolStackInformation@4
API _TpSetPoolMaxThreads@8
API _TpSetPoolMaxThreadsSoftLimit@8
API _TpSetPoolMinThreads@8
API _TpSetPoolStackInformation@8
API _TpSetPoolThreadBasePriority@8
API _TpSetPoolThreadCpuSets@12
API _TpSetPoolWorkerThreadIdleTimeout@12
API _TpSetTimer@16
API _TpSetTimerEx@16
API _TpSetWait@12
API _TpSetWaitEx@16
API _TpSimpleTryPost@12
API _TpStartAsyncIoOperation@4
API _TpTimerOutstandingCallbackCount@4
API _TpTrimPools@0
API _TpWaitForAlpcCompletion@4
API _TpWaitForIoCompletion@8
API _TpWaitForJobNotification@4
API _TpWaitForTimer@8
API _TpWaitForWait@8
API _TpWaitForWork@8
API _TpWorkOnBehalfClearTicket@4
API _TpWorkOnBehalfSetTicket@8
API _VerSetConditionMask@16
API _WerReportExceptionWorker@4
API _WerReportSQMEvent@16
API _WinSqmIncrementDWORD@12 ; -> WinSqmAddToAverageDWORD
API _WinSqmSetDWORD64@16 ; -> WinSqmAddToStream
API _WinSqmAddToStreamEx@20
API _WinSqmCheckEscalationSetDWORD64@20 ; -> WinSqmCheckEscalationAddToStreamEx
API _WinSqmCheckEscalationSetString@16 ; -> WinSqmCheckEscalationSetDWORD
API _WinSqmCheckEscalationSetDWORD64@20
API _WinSqmCheckEscalationSetString@16
API _WinSqmCommonDatapointDelete@4
API _WinSqmCommonDatapointSetString@12 ; -> WinSqmCommonDatapointSetDWORD
API _WinSqmCommonDatapointSetDWORD64@16
API _WinSqmCommonDatapointSetStreamEx@20
API _WinSqmCommonDatapointSetString@12
API _WinSqmEndSession@4
API _WinSqmGetEscalationRuleStatus@8 ; -> WinSqmEventEnabled
API _LdrSetAppCompatDllRedirectionCallback@12 ; -> WinSqmEventWrite
API _WinSqmGetEscalationRuleStatus@8
API _WinSqmGetInstrumentationProperty@16
API _WinSqmIncrementDWORD@12
API _WinSqmStartSqmOptinListener@0 ; -> WinSqmIsOptedIn
API _WinSqmIsOptedInEx@4
API _WinSqmCommonDatapointDelete@4 ; -> WinSqmIsSessionDisabled
API _WinSqmIncrementDWORD@12 ; -> WinSqmSetDWORD
API _WinSqmSetDWORD64@16
API _WinSqmCommonDatapointSetDWORD64@16 ; -> WinSqmSetEscalationInfo
API _WinSqmIncrementDWORD@12 ; -> WinSqmSetIfMaxDWORD
API _WinSqmIncrementDWORD@12 ; -> WinSqmSetIfMinDWORD
API _WinSqmIncrementDWORD@12 ; -> WinSqmSetString
API _WinSqmStartSession@12
API _WinSqmStartSessionForPartner@16
API _WinSqmStartSqmOptinListener@0
API _Wow64Transition
API _NtAcceptConnectPort@24 ; -> ZwAcceptConnectPort
API _ZwAccessCheck@32
API _NtAccessCheckAndAuditAlarm@44 ; -> ZwAccessCheckAndAuditAlarm
API _ZwAccessCheckByType@44
API _ZwAccessCheckByTypeAndAuditAlarm@64
API _NtAccessCheckByTypeResultList@44 ; -> ZwAccessCheckByTypeResultList
API _ZwAccessCheckByTypeResultListAndAuditAlarm@64
API _ZwAccessCheckByTypeResultListAndAuditAlarmByHandle@68
API _NtAcquireCrossVmMutant@8 ; -> ZwAcquireCrossVmMutant
API _ZwAcquireProcessActivityReference@12
API _ZwAddAtom@12
API _ZwAddAtomEx@16
API _NtAddBootEntry@8 ; -> ZwAddBootEntry
API _NtAddDriverEntry@8 ; -> ZwAddDriverEntry
API _NtAdjustGroupsToken@24 ; -> ZwAdjustGroupsToken
API _NtAdjustPrivilegesToken@24 ; -> ZwAdjustPrivilegesToken
API _NtAdjustTokenClaimsAndDeviceGroups@64 ; -> ZwAdjustTokenClaimsAndDeviceGroups
API _ZwAlertResumeThread@8
API _ZwAlertThread@4
API _ZwAlertThreadByThreadId@4
API _ZwAllocateLocallyUniqueId@4
API _ZwAllocateReserveObject@12
API _ZwAllocateUserPhysicalPages@12
API _ZwAllocateUserPhysicalPagesEx@20
API _ZwAllocateUuids@16
API _NtAllocateVirtualMemory@24 ; -> ZwAllocateVirtualMemory
API _ZwAllocateVirtualMemoryEx@28
API _ZwAlpcAcceptConnectPort@36
API _NtAlpcCancelMessage@12 ; -> ZwAlpcCancelMessage
API _ZwAlpcConnectPort@44
API _ZwAlpcConnectPortEx@44
API _NtAlpcCreatePort@12 ; -> ZwAlpcCreatePort
API _NtAlpcCreatePortSection@24 ; -> ZwAlpcCreatePortSection
API _NtAlpcCreateResourceReserve@16 ; -> ZwAlpcCreateResourceReserve
API _NtAlpcCreateSectionView@12 ; -> ZwAlpcCreateSectionView
API _NtAlpcCreateSecurityContext@12 ; -> ZwAlpcCreateSecurityContext
API _ZwAlpcDeletePortSection@12
API _ZwAlpcDeleteResourceReserve@12
API _ZwAlpcDeleteSectionView@12
API _ZwAlpcDeleteSecurityContext@12
API _ZwAlpcDisconnectPort@8
API _NtAlpcImpersonateClientContainerOfPort@12 ; -> ZwAlpcImpersonateClientContainerOfPort
API _NtAlpcImpersonateClientOfPort@12 ; -> ZwAlpcImpersonateClientOfPort
API _NtAlpcOpenSenderProcess@24 ; -> ZwAlpcOpenSenderProcess
API _ZwAlpcOpenSenderThread@24
API _ZwAlpcQueryInformation@20
API _NtAlpcQueryInformationMessage@24 ; -> ZwAlpcQueryInformationMessage
API _NtAlpcRevokeSecurityContext@12 ; -> ZwAlpcRevokeSecurityContext
API _NtAlpcSendWaitReceivePort@32 ; -> ZwAlpcSendWaitReceivePort
API _NtAlpcSetInformation@16 ; -> ZwAlpcSetInformation
API _NtApphelpCacheControl@8 ; -> ZwApphelpCacheControl
API _NtAreMappedFilesTheSame@8 ; -> ZwAreMappedFilesTheSame
API _NtAssignProcessToJobObject@8 ; -> ZwAssignProcessToJobObject
API _ZwAssociateWaitCompletionPacket@32
API _ZwCallEnclave@16
API _NtCallbackReturn@12 ; -> ZwCallbackReturn
API _NtCancelIoFile@8 ; -> ZwCancelIoFile
API _ZwCancelIoFileEx@12
API _NtCancelSynchronousIoFile@12 ; -> ZwCancelSynchronousIoFile
API _ZwCancelTimer@8
API _ZwCancelTimer2@8
API _NtCancelWaitCompletionPacket@8 ; -> ZwCancelWaitCompletionPacket
API _NtChangeProcessState@24 ; -> ZwChangeProcessState
API _NtChangeThreadState@24 ; -> ZwChangeThreadState
API _NtClearEvent@4 ; -> ZwClearEvent
API _NtClose@4 ; -> ZwClose
API _ZwCloseObjectAuditAlarm@12
API _ZwCommitComplete@8
API _NtCommitEnlistment@8 ; -> ZwCommitEnlistment
API _NtCommitRegistryTransaction@8 ; -> ZwCommitRegistryTransaction
API _NtCommitTransaction@8 ; -> ZwCommitTransaction
API _NtCompactKeys@8 ; -> ZwCompactKeys
API _ZwCompareObjects@8
API _NtCompareSigningLevels@8 ; -> ZwCompareSigningLevels
API _NtCompareTokens@12 ; -> ZwCompareTokens
API _ZwCompleteConnectPort@4
API _NtCompressKey@4 ; -> ZwCompressKey
API _ZwConnectPort@32
API _ZwContinue@8
API _ZwContinueEx@8
API _ZwConvertBetweenAuxiliaryCounterAndPerformanceCounter@16
API _NtCopyFileChunk@40 ; -> ZwCopyFileChunk
API _ZwCreateCpuPartition@12
API _ZwCreateCrossVmEvent@24
API _NtCreateCrossVmMutant@24 ; -> ZwCreateCrossVmMutant
API _ZwCreateDebugObject@16
API _ZwCreateDirectoryObject@12
API _ZwCreateDirectoryObjectEx@20
API _NtCreateEnclave@36 ; -> ZwCreateEnclave
API _ZwCreateEnlistment@32
API _ZwCreateEvent@20
API _ZwCreateEventPair@12
API _ZwCreateFile@44
API _NtCreateIRTimer@12 ; -> ZwCreateIRTimer
API _NtCreateIoCompletion@16 ; -> ZwCreateIoCompletion
API _NtCreateIoRing@20 ; -> ZwCreateIoRing
API _ZwCreateJobObject@12
API _NtCreateJobSet@12 ; -> ZwCreateJobSet
API _ZwCreateKey@28
API _ZwCreateKeyTransacted@32
API _ZwCreateKeyedEvent@16
API _NtCreateLowBoxToken@36 ; -> ZwCreateLowBoxToken
API _NtCreateMailslotFile@32 ; -> ZwCreateMailslotFile
API _ZwCreateMutant@16
API _ZwCreateNamedPipeFile@56
API _ZwCreatePagingFile@16
API _NtCreatePartition@16 ; -> ZwCreatePartition
API _ZwCreatePort@20
API _ZwCreatePrivateNamespace@16
API _ZwCreateProcess@32
API _ZwCreateProcessEx@36
API _ZwCreateProcessStateChange@20
API _ZwCreateProfile@36
API _NtCreateProfileEx@40 ; -> ZwCreateProfileEx
API _ZwCreateRegistryTransaction@16
API _NtCreateResourceManager@28 ; -> ZwCreateResourceManager
API _ZwCreateSection@28
API _NtCreateSectionEx@36 ; -> ZwCreateSectionEx
API _NtCreateSemaphore@20 ; -> ZwCreateSemaphore
API _ZwCreateSymbolicLinkObject@16
API _NtCreateThread@32 ; -> ZwCreateThread
API _ZwCreateThreadEx@44
API _ZwCreateThreadStateChange@20
API _NtCreateTimer@16 ; -> ZwCreateTimer
API _NtCreateTimer2@20 ; -> ZwCreateTimer2
API _ZwCreateToken@52
API _NtCreateTokenEx@68 ; -> ZwCreateTokenEx
API _NtCreateTransaction@40 ; -> ZwCreateTransaction
API _NtCreateTransactionManager@24 ; -> ZwCreateTransactionManager
API _NtCreateUserProcess@44 ; -> ZwCreateUserProcess
API _NtCreateWaitCompletionPacket@12 ; -> ZwCreateWaitCompletionPacket
API _NtCreateWaitablePort@20 ; -> ZwCreateWaitablePort
API _NtCreateWnfStateName@28 ; -> ZwCreateWnfStateName
API _NtCreateWorkerFactory@40 ; -> ZwCreateWorkerFactory
API _NtDebugActiveProcess@8 ; -> ZwDebugActiveProcess
API _ZwDebugContinue@12
API _NtDelayExecution@8 ; -> ZwDelayExecution
API _ZwDeleteAtom@4
API _NtDeleteBootEntry@4 ; -> ZwDeleteBootEntry
API _NtDeleteDriverEntry@4 ; -> ZwDeleteDriverEntry
API _ZwDeleteFile@4
API _NtDeleteKey@4 ; -> ZwDeleteKey
API _NtDeleteObjectAuditAlarm@12 ; -> ZwDeleteObjectAuditAlarm
API _ZwDeletePrivateNamespace@4
API _ZwDeleteValueKey@8
API _NtDeleteWnfStateData@8 ; -> ZwDeleteWnfStateData
API _NtDeleteWnfStateName@4 ; -> ZwDeleteWnfStateName
API _NtDeviceIoControlFile@40 ; -> ZwDeviceIoControlFile
API _ZwDirectGraphicsCall@20
API _ZwDisableLastKnownGood@0
API _ZwDisplayString@4
API _ZwDrawText@4
API _ZwDuplicateObject@28
API _NtDuplicateToken@24 ; -> ZwDuplicateToken
API _NtEnableLastKnownGood@0 ; -> ZwEnableLastKnownGood
API _NtEnumerateBootEntries@8 ; -> ZwEnumerateBootEntries
API _ZwEnumerateDriverEntries@8
API _ZwEnumerateKey@24
API _NtEnumerateSystemEnvironmentValuesEx@12 ; -> ZwEnumerateSystemEnvironmentValuesEx
API _NtEnumerateTransactionObject@20 ; -> ZwEnumerateTransactionObject
API _NtEnumerateValueKey@24 ; -> ZwEnumerateValueKey
API _ZwExtendSection@8
API _ZwFilterBootOption@20
API _ZwFilterToken@24
API _NtFilterTokenEx@56 ; -> ZwFilterTokenEx
API _NtFindAtom@12 ; -> ZwFindAtom
API _ZwFlushBuffersFile@8
API _NtFlushBuffersFileEx@20 ; -> ZwFlushBuffersFileEx
API _NtFlushInstallUILanguage@8 ; -> ZwFlushInstallUILanguage
API _NtFlushInstructionCache@12 ; -> ZwFlushInstructionCache
API _ZwFlushKey@4
API _ZwFlushProcessWriteBuffers@0
API _NtFlushVirtualMemory@16 ; -> ZwFlushVirtualMemory
API _NtFlushWriteBuffer@0 ; -> ZwFlushWriteBuffer
API _ZwFreeUserPhysicalPages@12
API _ZwFreeVirtualMemory@16
API _ZwFreezeRegistry@4
API _ZwFreezeTransactions@8
API _ZwFsControlFile@40
API _NtGetCachedSigningLevel@24 ; -> ZwGetCachedSigningLevel
API _NtGetCompleteWnfStateSubscription@24 ; -> ZwGetCompleteWnfStateSubscription
API _NtGetContextThread@8 ; -> ZwGetContextThread
API _ZwGetCurrentProcessorNumber@0
API _ZwGetCurrentProcessorNumberEx@4
API _NtGetDevicePowerState@8 ; -> ZwGetDevicePowerState
API _NtGetMUIRegistryInfo@12 ; -> ZwGetMUIRegistryInfo
API _NtGetNextProcess@20 ; -> ZwGetNextProcess
API _ZwGetNextThread@24
API _ZwGetNlsSectionPtr@20
API _ZwGetNotificationResourceManager@28
API _NtGetWriteWatch@28 ; -> ZwGetWriteWatch
API _NtImpersonateAnonymousToken@4 ; -> ZwImpersonateAnonymousToken
API _NtImpersonateClientOfPort@8 ; -> ZwImpersonateClientOfPort
API _ZwImpersonateThread@12
API _ZwInitializeEnclave@20
API _NtInitializeNlsFiles@12 ; -> ZwInitializeNlsFiles
API _ZwInitializeRegistry@4
API _NtInitiatePowerAction@16 ; -> ZwInitiatePowerAction
API _ZwIsProcessInJob@8
API _ZwIsSystemResumeAutomatic@0
API _ZwIsUILanguageComitted@0
API _ZwListenPort@8
API _ZwLoadDriver@4
API _ZwLoadEnclaveData@36
API _NtLoadKey@8 ; -> ZwLoadKey
API _ZwLoadKey2@12
API _NtLoadKey3@32 ; -> ZwLoadKey3
API _NtLoadKeyEx@32 ; -> ZwLoadKeyEx
API _ZwLockFile@40
API _ZwLockProductActivationKeys@8
API _ZwLockRegistryKey@4
API _NtLockVirtualMemory@16 ; -> ZwLockVirtualMemory
API _NtMakePermanentObject@4 ; -> ZwMakePermanentObject
API _NtMakeTemporaryObject@4 ; -> ZwMakeTemporaryObject
API _ZwManageHotPatch@16
API _NtManagePartition@20 ; -> ZwManagePartition
API _ZwMapCMFModule@24
API _ZwMapUserPhysicalPages@12
API _ZwMapUserPhysicalPagesScatter@12
API _ZwMapViewOfSection@40
API _ZwMapViewOfSectionEx@36
API _ZwModifyBootEntry@4
API _ZwModifyDriverEntry@4
API _ZwNotifyChangeDirectoryFile@36
API _NtNotifyChangeDirectoryFileEx@40 ; -> ZwNotifyChangeDirectoryFileEx
API _ZwNotifyChangeKey@40
API _NtNotifyChangeMultipleKeys@48 ; -> ZwNotifyChangeMultipleKeys
API _ZwNotifyChangeSession@32
API _ZwOpenCpuPartition@12
API _ZwOpenDirectoryObject@12
API _ZwOpenEnlistment@20
API _NtOpenEvent@12 ; -> ZwOpenEvent
API _NtOpenEventPair@12 ; -> ZwOpenEventPair
API _ZwOpenFile@24
API _ZwOpenIoCompletion@12
API _ZwOpenJobObject@12
API _ZwOpenKey@12
API _NtOpenKeyEx@16 ; -> ZwOpenKeyEx
API _NtOpenKeyTransacted@16 ; -> ZwOpenKeyTransacted
API _NtOpenKeyTransactedEx@20 ; -> ZwOpenKeyTransactedEx
API _NtOpenKeyedEvent@12 ; -> ZwOpenKeyedEvent
API _NtOpenMutant@12 ; -> ZwOpenMutant
API _ZwOpenObjectAuditAlarm@48
API _ZwOpenPartition@12
API _ZwOpenPrivateNamespace@16
API _NtOpenProcess@16 ; -> ZwOpenProcess
API _NtOpenProcessToken@12 ; -> ZwOpenProcessToken
API _ZwOpenProcessTokenEx@16
API _NtOpenRegistryTransaction@12 ; -> ZwOpenRegistryTransaction
API _ZwOpenResourceManager@20
API _NtOpenSection@12 ; -> ZwOpenSection
API _NtOpenSemaphore@12 ; -> ZwOpenSemaphore
API _NtOpenSession@12 ; -> ZwOpenSession
API _NtOpenSymbolicLinkObject@12 ; -> ZwOpenSymbolicLinkObject
API _NtOpenThread@16 ; -> ZwOpenThread
API _NtOpenThreadToken@16 ; -> ZwOpenThreadToken
API _ZwOpenThreadTokenEx@20
API _ZwOpenTimer@12
API _ZwOpenTransaction@20
API _ZwOpenTransactionManager@24
API _NtPlugPlayControl@12 ; -> ZwPlugPlayControl
API _NtPowerInformation@20 ; -> ZwPowerInformation
API _ZwPrePrepareComplete@8
API _NtPrePrepareEnlistment@8 ; -> ZwPrePrepareEnlistment
API _ZwPrepareComplete@8
API _NtPrepareEnlistment@8 ; -> ZwPrepareEnlistment
API _ZwPrivilegeCheck@12
API _NtPrivilegeObjectAuditAlarm@24 ; -> ZwPrivilegeObjectAuditAlarm
API _ZwPrivilegedServiceAuditAlarm@20
API _ZwPropagationComplete@16
API _NtPropagationFailed@12 ; -> ZwPropagationFailed
API _ZwProtectVirtualMemory@20
API _NtPssCaptureVaSpaceBulk@20 ; -> ZwPssCaptureVaSpaceBulk
API _NtPulseEvent@8 ; -> ZwPulseEvent
API _ZwQueryAttributesFile@8
API _NtQueryAuxiliaryCounterFrequency@4 ; -> ZwQueryAuxiliaryCounterFrequency
API _ZwQueryBootEntryOrder@8
API _NtQueryBootOptions@8 ; -> ZwQueryBootOptions
API _ZwQueryDebugFilterState@8
API _NtQueryDefaultLocale@8 ; -> ZwQueryDefaultLocale
API _NtQueryDefaultUILanguage@4 ; -> ZwQueryDefaultUILanguage
API _NtQueryDirectoryFile@44 ; -> ZwQueryDirectoryFile
API _ZwQueryDirectoryFileEx@40
API _NtQueryDirectoryObject@28 ; -> ZwQueryDirectoryObject
API _ZwQueryDriverEntryOrder@8
API _ZwQueryEaFile@36
API _NtQueryEvent@20 ; -> ZwQueryEvent
API _NtQueryFullAttributesFile@8 ; -> ZwQueryFullAttributesFile
API _ZwQueryInformationAtom@20
API _ZwQueryInformationByName@20
API _NtQueryInformationCpuPartition@20 ; -> ZwQueryInformationCpuPartition
API _NtQueryInformationEnlistment@20 ; -> ZwQueryInformationEnlistment
API _NtQueryInformationFile@20 ; -> ZwQueryInformationFile
API _ZwQueryInformationJobObject@20
API _NtQueryInformationPort@20 ; -> ZwQueryInformationPort
API _ZwQueryInformationProcess@20
API _ZwQueryInformationResourceManager@20
API _NtQueryInformationThread@20 ; -> ZwQueryInformationThread
API _NtQueryInformationToken@20 ; -> ZwQueryInformationToken
API _NtQueryInformationTransaction@20 ; -> ZwQueryInformationTransaction
API _ZwQueryInformationTransactionManager@20
API _ZwQueryInformationWorkerFactory@20
API _NtQueryInstallUILanguage@4 ; -> ZwQueryInstallUILanguage
API _NtQueryIntervalProfile@8 ; -> ZwQueryIntervalProfile
API _ZwQueryIoCompletion@20
API _NtQueryIoRingCapabilities@8 ; -> ZwQueryIoRingCapabilities
API _NtQueryKey@20 ; -> ZwQueryKey
API _NtQueryLicenseValue@20 ; -> ZwQueryLicenseValue
API _ZwQueryMultipleValueKey@24
API _ZwQueryMutant@20
API _ZwQueryObject@20
API _NtQueryOpenSubKeys@8 ; -> ZwQueryOpenSubKeys
API _ZwQueryOpenSubKeysEx@16
API _ZwQueryPerformanceCounter@8
API _ZwQueryPortInformationProcess@0
API _ZwQueryQuotaInformationFile@36
API _ZwQuerySection@20
API _ZwQuerySecurityAttributesToken@24
API _NtQuerySecurityObject@20 ; -> ZwQuerySecurityObject
API _ZwQuerySecurityPolicy@24
API _ZwQuerySemaphore@20
API _NtQuerySymbolicLinkObject@12 ; -> ZwQuerySymbolicLinkObject
API _ZwQuerySystemEnvironmentValue@16
API _ZwQuerySystemEnvironmentValueEx@20
API _NtQuerySystemInformation@16 ; -> ZwQuerySystemInformation
API _ZwQuerySystemInformationEx@24
API _NtQuerySystemTime@4 ; -> ZwQuerySystemTime
API _ZwQueryTimer@20
API _NtQueryTimerResolution@12 ; -> ZwQueryTimerResolution
API _ZwQueryValueKey@24
API _ZwQueryVirtualMemory@24
API _ZwQueryVolumeInformationFile@20
API _NtQueryWnfStateData@24 ; -> ZwQueryWnfStateData
API _NtQueryWnfStateNameInformation@20 ; -> ZwQueryWnfStateNameInformation
API _ZwQueueApcThread@20
API _NtQueueApcThreadEx@24 ; -> ZwQueueApcThreadEx
API _NtQueueApcThreadEx2@28 ; -> ZwQueueApcThreadEx2
API _NtRaiseException@12 ; -> ZwRaiseException
API _NtRaiseHardError@24 ; -> ZwRaiseHardError
API _ZwReadFile@36
API _NtReadFileScatter@36 ; -> ZwReadFileScatter
API _ZwReadOnlyEnlistment@8
API _ZwReadRequestData@24
API _ZwReadVirtualMemory@20
API _ZwReadVirtualMemoryEx@24
API _ZwRecoverEnlistment@8
API _NtRecoverResourceManager@4 ; -> ZwRecoverResourceManager
API _ZwRecoverTransactionManager@4
API _ZwRegisterProtocolAddressInformation@20
API _ZwRegisterThreadTerminatePort@4
API _NtReleaseKeyedEvent@16 ; -> ZwReleaseKeyedEvent
API _NtReleaseMutant@8 ; -> ZwReleaseMutant
API _NtReleaseSemaphore@12 ; -> ZwReleaseSemaphore
API _ZwReleaseWorkerFactoryWorker@4
API _ZwRemoveIoCompletion@20
API _ZwRemoveIoCompletionEx@24
API _NtRemoveProcessDebug@8 ; -> ZwRemoveProcessDebug
API _ZwRenameKey@8
API _NtRenameTransactionManager@8 ; -> ZwRenameTransactionManager
API _ZwReplaceKey@12
API _ZwReplacePartitionUnit@12
API _ZwReplyPort@8
API _NtReplyWaitReceivePort@16 ; -> ZwReplyWaitReceivePort
API _ZwReplyWaitReceivePortEx@20
API _ZwReplyWaitReplyPort@8
API _NtRequestPort@8 ; -> ZwRequestPort
API _NtRequestWaitReplyPort@12 ; -> ZwRequestWaitReplyPort
API _NtResetEvent@8 ; -> ZwResetEvent
API _NtResetWriteWatch@12 ; -> ZwResetWriteWatch
API _ZwRestoreKey@12
API _ZwResumeProcess@4
API _NtResumeThread@8 ; -> ZwResumeThread
API _NtRevertContainerImpersonation@0 ; -> ZwRevertContainerImpersonation
API _ZwRollbackComplete@8
API _NtRollbackEnlistment@8 ; -> ZwRollbackEnlistment
API _ZwRollbackRegistryTransaction@8
API _NtRollbackTransaction@8 ; -> ZwRollbackTransaction
API _ZwRollforwardTransactionManager@8
API _NtSaveKey@8 ; -> ZwSaveKey
API _ZwSaveKeyEx@12
API _NtSaveMergedKeys@12 ; -> ZwSaveMergedKeys
API _NtSecureConnectPort@36 ; -> ZwSecureConnectPort
API _NtSerializeBoot@0 ; -> ZwSerializeBoot
API _ZwSetBootEntryOrder@8
API _ZwSetBootOptions@8
API _NtSetCachedSigningLevel@20 ; -> ZwSetCachedSigningLevel
API _ZwSetCachedSigningLevel2@24
API _ZwSetContextThread@8
API _NtSetDebugFilterState@12 ; -> ZwSetDebugFilterState
API _NtSetDefaultHardErrorPort@4 ; -> ZwSetDefaultHardErrorPort
API _ZwSetDefaultLocale@8
API _ZwSetDefaultUILanguage@4
API _NtSetDriverEntryOrder@8 ; -> ZwSetDriverEntryOrder
API _ZwSetEaFile@16
API _ZwSetEvent@8
API _NtSetEventBoostPriority@4 ; -> ZwSetEventBoostPriority
API _NtSetHighEventPair@4 ; -> ZwSetHighEventPair
API _ZwSetHighWaitLowEventPair@4
API _NtSetIRTimer@8 ; -> ZwSetIRTimer
API _NtSetInformationCpuPartition@28 ; -> ZwSetInformationCpuPartition
API _ZwSetInformationDebugObject@20
API _ZwSetInformationEnlistment@16
API _ZwSetInformationFile@20
API _ZwSetInformationIoRing@16
API _ZwSetInformationJobObject@16
API _NtSetInformationKey@16 ; -> ZwSetInformationKey
API _ZwSetInformationObject@16
API _NtSetInformationProcess@16 ; -> ZwSetInformationProcess
API _NtSetInformationResourceManager@16 ; -> ZwSetInformationResourceManager
API _ZwSetInformationSymbolicLink@16
API _NtSetInformationThread@16 ; -> ZwSetInformationThread
API _NtSetInformationToken@16 ; -> ZwSetInformationToken
API _ZwSetInformationTransaction@16
API _ZwSetInformationTransactionManager@16
API _NtSetInformationVirtualMemory@24 ; -> ZwSetInformationVirtualMemory
API _NtSetInformationWorkerFactory@16 ; -> ZwSetInformationWorkerFactory
API _NtSetIntervalProfile@8 ; -> ZwSetIntervalProfile
API _ZwSetIoCompletion@20
API _NtSetIoCompletionEx@24 ; -> ZwSetIoCompletionEx
API _ZwSetLdtEntries@24
API _ZwSetLowEventPair@4
API _ZwSetLowWaitHighEventPair@4
API _ZwSetQuotaInformationFile@16
API _NtSetSecurityObject@12 ; -> ZwSetSecurityObject
API _NtSetSystemEnvironmentValue@8 ; -> ZwSetSystemEnvironmentValue
API _NtSetSystemEnvironmentValueEx@20 ; -> ZwSetSystemEnvironmentValueEx
API _ZwSetSystemInformation@12
API _ZwSetSystemPowerState@12
API _NtSetSystemTime@8 ; -> ZwSetSystemTime
API _NtSetThreadExecutionState@8 ; -> ZwSetThreadExecutionState
API _NtSetTimer@28 ; -> ZwSetTimer
API _NtSetTimer2@16 ; -> ZwSetTimer2
API _ZwSetTimerEx@16
API _ZwSetTimerResolution@12
API _NtSetUuidSeed@4 ; -> ZwSetUuidSeed
API _NtSetValueKey@24 ; -> ZwSetValueKey
API _NtSetVolumeInformationFile@20 ; -> ZwSetVolumeInformationFile
API _ZwSetWnfProcessNotificationEvent@4
API _ZwShutdownSystem@4
API _ZwShutdownWorkerFactory@8
API _ZwSignalAndWaitForSingleObject@16
API _NtSinglePhaseReject@8 ; -> ZwSinglePhaseReject
API _ZwStartProfile@4
API _NtStopProfile@4 ; -> ZwStopProfile
API _NtSubmitIoRing@16 ; -> ZwSubmitIoRing
API _ZwSubscribeWnfStateChange@16
API _ZwSuspendProcess@4
API _ZwSuspendThread@8
API _ZwSystemDebugControl@24
API _ZwTerminateEnclave@8
API _NtTerminateJobObject@8 ; -> ZwTerminateJobObject
API _NtTerminateProcess@8 ; -> ZwTerminateProcess
API _ZwTerminateThread@8
API _ZwTestAlert@0
API _NtThawRegistry@0 ; -> ZwThawRegistry
API _NtThawTransactions@0 ; -> ZwThawTransactions
API _NtTraceControl@24 ; -> ZwTraceControl
API _NtTraceEvent@16 ; -> ZwTraceEvent
API _NtTranslateFilePath@16 ; -> ZwTranslateFilePath
API _NtUmsThreadYield@4 ; -> ZwUmsThreadYield
API _NtUnloadDriver@4 ; -> ZwUnloadDriver
API _ZwUnloadKey@4
API _NtUnloadKey2@8 ; -> ZwUnloadKey2
API _ZwUnloadKeyEx@8
API _NtUnlockFile@20 ; -> ZwUnlockFile
API _ZwUnlockVirtualMemory@16
API _ZwUnmapViewOfSection@8
API _NtUnmapViewOfSectionEx@12 ; -> ZwUnmapViewOfSectionEx
API _NtUnsubscribeWnfStateChange@4 ; -> ZwUnsubscribeWnfStateChange
API _ZwUpdateWnfStateData@28
API _ZwVdmControl@8
API _ZwWaitForAlertByThreadId@8
API _NtWaitForDebugEvent@16 ; -> ZwWaitForDebugEvent
API _NtWaitForKeyedEvent@16 ; -> ZwWaitForKeyedEvent
API _ZwWaitForMultipleObjects@20
API _NtWaitForMultipleObjects32@20 ; -> ZwWaitForMultipleObjects32
API _ZwWaitForSingleObject@12
API _NtWaitForWorkViaWorkerFactory@20 ; -> ZwWaitForWorkViaWorkerFactory
API _NtWaitHighEventPair@4 ; -> ZwWaitHighEventPair
API _NtWaitLowEventPair@4 ; -> ZwWaitLowEventPair
API _NtWorkerFactoryWorkerReady@4 ; -> ZwWorkerFactoryWorkerReady
API _NtWow64AllocateVirtualMemory64@28 ; -> ZwWow64AllocateVirtualMemory64
API _NtWow64CallFunction64@28 ; -> ZwWow64CallFunction64
API _ZwWow64CsrAllocateCaptureBuffer@8
API _ZwWow64CsrAllocateMessagePointer@12
API _NtWow64CsrCaptureMessageBuffer@16 ; -> ZwWow64CsrCaptureMessageBuffer
API _ZwWow64CsrCaptureMessageString@20
API _NtWow64CsrClientCallServer@16 ; -> ZwWow64CsrClientCallServer
API _ZwWow64CsrClientConnectToServer@20
API _NtWow64CsrFreeCaptureBuffer@4 ; -> ZwWow64CsrFreeCaptureBuffer
API _ZwWow64CsrGetProcessId@0
API _NtWow64CsrIdentifyAlertableThread@0 ; -> ZwWow64CsrIdentifyAlertableThread
API _NtWow64CsrVerifyRegion@8 ; -> ZwWow64CsrVerifyRegion
API _ZwWow64DebuggerCall@20
API _ZwWow64GetCurrentProcessorNumberEx@4
API _NtWow64GetNativeSystemInformation@16 ; -> ZwWow64GetNativeSystemInformation
API _NtWow64IsProcessorFeaturePresent@4 ; -> ZwWow64IsProcessorFeaturePresent
API _NtWow64QueryInformationProcess64@20 ; -> ZwWow64QueryInformationProcess64
API _NtWow64ReadVirtualMemory64@28 ; -> ZwWow64ReadVirtualMemory64
API _ZwWow64WriteVirtualMemory64@28
API _ZwWriteFile@36
API _ZwWriteFileGather@36
API _ZwWriteRequestData@24
API _NtWriteVirtualMemory@20 ; -> ZwWriteVirtualMemory
API _ZwYieldExecution@0
API __CIcos
API __CIlog
API __CIpow
API __CIsin
API __CIsqrt
API ___isascii
API ___iscsym
API ___iscsymf
API ___toascii
API __alldiv
API __alldvrm
API __allmul
API __chkstk ; -> _alloca_probe
API __alloca_probe_16
API __alloca_probe_8
API __allrem
API __allshl
API __allshr
API __atoi64
API __aulldiv
API __aulldvrm
API __aullrem
API __aullshr
API __chkstk
API __errno
API __except_handler4_common
API __fltused
API __ftol
API __ftol2
API __ftol2_sse
API __i64toa
API __i64toa_s
API __i64tow
API __i64tow_s
API __itoa
API __ltoa_s ; -> _itoa_s
API __ltow ; -> _itow
API __ltow_s ; -> _itow_s
API __lfind
API __local_unwind4
API __itoa ; -> _ltoa
API __ltoa_s
API __ltow
API __ltow_s
API __makepath_s
API __memccpy
API __memicmp
API __snprintf
API __snprintf_s
API __snscanf_s
API __snwprintf
API __snwprintf_s
API __snwscanf_s
API __splitpath
API __splitpath_s
API __stricmp ; -> _strcmpi
API __stricmp
API __strlwr
API __strlwr_s
API __strnicmp
API __strnset_s
API __strset_s
API __strupr
API __strupr_s
API _swprintf
API __ui64toa
API __ui64toa_s
API __ui64tow
API __ui64tow_s
API __ultoa
API __ultoa_s
API __ultow
API __ultow_s
API __vscprintf
API __vscwprintf
API __vsnprintf
API __vsnprintf_s
API __vsnwprintf
API __vsnwprintf_s
API __vswprintf
API __wcsicmp
API __wcslwr
API __wcslwr_s
API __wcsnicmp
API __wcsnset_s
API __wcsset_s
API __wcstoi64
API __wcstoui64
API __wcsupr
API __wcsupr_s
API __wmakepath_s
API __wsplitpath_s
API __wtoi
API __wtoi64
API __wtol
API _abs
API _atan
API _atan2
API _atoi
API _atol
API _bsearch
API _bsearch_s
API _ceil
API _cos
API _fabs
API _floor
API _isalnum
API _isalpha
API _iscntrl
API _isdigit
API _isgraph
API _islower
API _isprint
API _ispunct
API _isspace
API _isupper
API _iswalnum
API _iswalpha
API _iswascii
API _iswctype
API _iswdigit
API _iswgraph
API _iswlower
API _iswprint
API _iswspace
API _iswxdigit
API _isxdigit
API _abs ; -> labs
API _log
API _mbstowcs
API _memchr
API _memcmp
API _memcpy
API _memcpy_s
API _memmove
API _memmove_s
API _memset
API _pow
API _qsort
API _qsort_s
API _sin
API _sprintf
API _sprintf_s
API _sqrt
API _sscanf
API _sscanf_s
API _strcat
API _strcat_s
API _strchr
API _strcmp
API _strcpy
API _strcpy_s
API _strcspn
API _strlen
API _strncat
API _strncat_s
API _strncmp
API _strncpy
API _strncpy_s
API _strnlen
API _strpbrk
API _strrchr
API _strspn
API _strstr
API _strtok_s
API _strtol
API _strtoul
API _swprintf
API _swprintf_s
API _swscanf_s
API _tan
API _tolower
API _toupper
API _towlower
API _towupper
API _vDbgPrintEx@16
API _vDbgPrintExWithPrefix@20
API _vsprintf
API _vsprintf_s
API _vswprintf_s
API _wcscat
API _wcscat_s
API _wcschr
API _wcscmp
API _wcscpy
API _wcscpy_s
API _wcscspn
API _wcslen
API _wcsncat
API _wcsncat_s
API _wcsncmp
API _wcsncpy
API _wcsncpy_s
API _wcsnlen
API _wcspbrk
API _wcsrchr
API _wcsspn
API _wcsstr
API _wcstok_s
API _wcstol
API _wcstombs
API _wcstoul

end