.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _AbortDoc@4
API _AbortPath@4
API _AddFontMemResourceEx@16
API _AddFontResourceAStub@4 ; -> AddFontResourceA
API _AddFontResourceExA@12
API _AddFontResourceExW@12
API _AddFontResourceTracking@8
API _AddFontResourceW@4
API _AngleArc@24
API _AnimatePaletteStub@16 ; -> AnimatePalette
API _AnyLinkedFonts@0
API _ArcStub@36 ; -> Arc
API _ArcTo@36
API _NtGdiBRUSHOBJ_hGetColorTransform@4 ; -> BRUSHOBJ_hGetColorTransform
API _NtGdiBRUSHOBJ_pvAllocRbrush@8 ; -> BRUSHOBJ_pvAllocRbrush
API _NtGdiBRUSHOBJ_pvGetRbrush@4 ; -> BRUSHOBJ_pvGetRbrush
API _NtGdiBRUSHOBJ_ulGetBrushColor@4 ; -> BRUSHOBJ_ulGetBrushColor
API _NtGdiBeginGdiRendering@12 ; -> BeginGdiRendering
API _BeginPath@4
API _BitBltStub@36 ; -> BitBlt
API _NtGdiCLIPOBJ_bEnum@12 ; -> CLIPOBJ_bEnum
API _NtGdiCLIPOBJ_cEnumStart@20 ; -> CLIPOBJ_cEnumStart
API _NtGdiCLIPOBJ_ppoGetPath@4 ; -> CLIPOBJ_ppoGetPath
API _CancelDC@4
API _CheckColorsInGamut@16
API _ChoosePixelFormat@8
API _Chord@36
API _ClearBitmapAttributes@8
API _ClearBrushAttributes@8
API _CloseEnhMetaFileStub@4 ; -> CloseEnhMetaFile
API _CloseFigure@4
API _CloseMetaFileStub@4 ; -> CloseMetaFile
API _ColorCorrectPalette@16
API _ColorMatchToTarget@12
API _CombineRgn@16
API _CombineTransform@12
API _NtGdiConfigureOPMProtectedOutput@16 ; -> ConfigureOPMProtectedOutput
API _CopyEnhMetaFileA@8
API _CopyEnhMetaFileW@8
API _CopyMetaFileA@8
API _CopyMetaFileW@8
API _CreateBitmapStub@20 ; -> CreateBitmap
API _NtGdiCreateBitmapFromDxSurface@20 ; -> CreateBitmapFromDxSurface
API _NtGdiCreateBitmapFromDxSurface2@28 ; -> CreateBitmapFromDxSurface2
API _CreateBitmapIndirectStub@4 ; -> CreateBitmapIndirect
API _CreateBrushIndirectStub@4 ; -> CreateBrushIndirect
API _CreateColorSpaceA@4
API _CreateColorSpaceW@4
API _CreateCompatibleBitmapStub@12 ; -> CreateCompatibleBitmap
API _CreateCompatibleDCStub@4 ; -> CreateCompatibleDC
API _CreateDCA@16
API _CreateDCExW@20
API _CreateDCW@16
API _CreateDIBPatternBrush@8
API _CreateDIBPatternBrushPt@8
API _CreateDIBSectionStub@24 ; -> CreateDIBSection
API _CreateDIBitmapStub@24 ; -> CreateDIBitmap
API _CreateDPIScaledDIBSection@28
API _CreateDiscardableBitmap@12
API _CreateEllipticRgn@16
API _CreateEllipticRgnIndirectStub@4 ; -> CreateEllipticRgnIndirect
API _CreateEnhMetaFileAStub@16 ; -> CreateEnhMetaFileA
API _CreateEnhMetaFileW@16
API _CreateFontAStub@56 ; -> CreateFontA
API _CreateFontIndirectAStub@4 ; -> CreateFontIndirectA
API _CreateFontIndirectExA@4
API _CreateFontIndirectExW@4
API _CreateFontIndirectW@4
API _CreateFontWStub@56 ; -> CreateFontW
API _CreateHalftonePalette@4
API _CreateHatchBrush@8
API _CreateICA@16
API _CreateICW@16
API _CreateMetaFileAStub@4 ; -> CreateMetaFileA
API _CreateMetaFileW@4
API _NtGdiCreateOPMProtectedOutput@8 ; -> CreateOPMProtectedOutput
API _NtGdiCreateOPMProtectedOutputs@20 ; -> CreateOPMProtectedOutputs
API _CreatePaletteStub@4 ; -> CreatePalette
API _CreatePatternBrushStub@4 ; -> CreatePatternBrush
API _CreatePenStub@12 ; -> CreatePen
API _CreatePenIndirectStub@4 ; -> CreatePenIndirect
API _CreatePolyPolygonRgnStub@16 ; -> CreatePolyPolygonRgn
API _CreatePolygonRgn@12
API _CreateRectRgn@16
API _CreateRectRgnIndirect@4
API _CreateRoundRectRgnStub@24 ; -> CreateRoundRectRgn
API _CreateScalableFontResourceA@16
API _CreateScalableFontResourceW@16
API _CreateScaledCompatibleBitmap@16
API _CreateSessionMappedDIBSection@20
API _CreateSolidBrushStub@4 ; -> CreateSolidBrush
API D3DKMTAbandonSwapChain
API D3DKMTAcquireKeyedMutex
API D3DKMTAcquireKeyedMutex2
API D3DKMTAcquireSwapChain
API D3DKMTAddSurfaceToSwapChain
API D3DKMTAdjustFullscreenGamma
API D3DKMTCacheHybridQueryValue
API D3DKMTCancelPresents
API D3DKMTChangeVideoMemoryReservation
API D3DKMTCheckExclusiveOwnership
API D3DKMTCheckMonitorPowerState
API D3DKMTCheckMultiPlaneOverlaySupport
API D3DKMTCheckMultiPlaneOverlaySupport2
API D3DKMTCheckMultiPlaneOverlaySupport3
API D3DKMTCheckOcclusion
API D3DKMTCheckSharedResourceAccess
API D3DKMTCheckSinglePlaneForMultiPlaneOverlaySupport
API D3DKMTCheckVidPnExclusiveOwnership
API D3DKMTCloseAdapter
API D3DKMTConfigureSharedResource
API D3DKMTConnectDoorbell
API D3DKMTCreateAllocation
API D3DKMTCreateAllocation2
API D3DKMTCreateBundleObject
API D3DKMTCreateContext
API D3DKMTCreateContextVirtual
API NtGdiDdDDICreateDCFromMemory
API D3DKMTCreateDevice
API D3DKMTCreateDoorbell
API D3DKMTCreateHwContext
API D3DKMTCreateHwQueue
API D3DKMTCreateKeyedMutex
API D3DKMTCreateKeyedMutex2
API D3DKMTCreateNativeFence
API D3DKMTCreateOutputDupl
API D3DKMTCreateOverlay
API D3DKMTCreatePagingQueue
API D3DKMTCreateProtectedSession
API D3DKMTCreateSwapChain
API D3DKMTCreateSynchronizationObject
API D3DKMTCreateSynchronizationObject2
API D3DKMTCreateTrackedWorkload
API D3DKMTDDisplayEnum
API D3DKMTDestroyAllocation
API D3DKMTDestroyAllocation2
API D3DKMTDestroyContext
API NtGdiDdDDIDestroyDCFromMemory
API D3DKMTDestroyDevice
API D3DKMTDestroyDoorbell
API D3DKMTDestroyHwContext
API D3DKMTDestroyHwQueue
API D3DKMTDestroyKeyedMutex
API D3DKMTDestroyOutputDupl
API D3DKMTDestroyOverlay
API D3DKMTDestroyPagingQueue
API D3DKMTDestroyProtectedSession
API D3DKMTDestroySynchronizationObject
API D3DKMTDestroyTrackedWorkload
API D3DKMTDispMgrCreate
API D3DKMTDispMgrOperation
API D3DKMTDispMgrSourceOperation
API D3DKMTDispMgrTargetOperation
API D3DKMTDisplayPortOperation
API D3DKMTDuplicateHandle
API D3DKMTEnumAdapters
API D3DKMTEnumAdapters2
API D3DKMTEnumAdapters3
API D3DKMTEnumProcesses
API D3DKMTEscape
API D3DKMTEvict
API D3DKMTExtractBundleObject
API D3DKMTFlipOverlay
API D3DKMTFlushHeapTransitions
API D3DKMTFreeGpuVirtualAddress
API D3DKMTGetAllocationPriority
API D3DKMTGetAvailableTrackedWorkloadIndex
API D3DKMTGetCachedHybridQueryValue
API D3DKMTGetContextInProcessSchedulingPriority
API D3DKMTGetContextSchedulingPriority
API D3DKMTGetDWMVerticalBlankEvent
API D3DKMTGetDeviceState
API D3DKMTGetDisplayModeList
API D3DKMTGetMemoryBudgetTarget
API D3DKMTGetMultiPlaneOverlayCaps
API D3DKMTGetMultisampleMethodList
API D3DKMTGetOverlayState
API D3DKMTGetPostCompositionCaps
API D3DKMTGetPresentHistory
API D3DKMTGetPresentQueueEvent
API D3DKMTGetProcessDeviceRemovalSupport
API D3DKMTGetProcessList
API D3DKMTGetProcessSchedulingPriorityBand
API D3DKMTGetProcessSchedulingPriorityClass
API D3DKMTGetProperties
API D3DKMTGetResourcePresentPrivateDriverData
API D3DKMTGetRuntimeData
API D3DKMTGetScanLine
API D3DKMTGetSetSwapChainMetadata
API D3DKMTGetSharedPrimaryHandle
API D3DKMTGetSharedResourceAdapterLuid
API D3DKMTGetSwapChainSurfacePhysicalAddress
API D3DKMTGetTrackedWorkloadStatistics
API D3DKMTGetYieldPercentage
API D3DKMTInvalidateActiveVidPn
API D3DKMTInvalidateCache
API D3DKMTLock
API D3DKMTLock2
API D3DKMTMakeResident
API D3DKMTMapGpuVirtualAddress
API D3DKMTMarkDeviceAsError
API D3DKMTNetDispGetNextChunkInfo
API D3DKMTNetDispQueryMiracastDisplayDeviceStatus
API D3DKMTNetDispQueryMiracastDisplayDeviceSupport
API D3DKMTNetDispStartMiracastDisplayDevice
API D3DKMTNetDispStartMiracastDisplayDevice2
API D3DKMTNetDispStartMiracastDisplayDeviceEx
API D3DKMTNetDispStopMiracastDisplayDevice
API D3DKMTNotifyWorkSubmission
API D3DKMTOfferAllocations
API D3DKMTOpenAdapterFromDeviceName
API _D3DKMTOpenAdapterFromGdiDisplayName@4
API _D3DKMTOpenAdapterFromHdc@4
API D3DKMTOpenAdapterFromLuid
API D3DKMTOpenBundleObjectNtHandleFromName
API D3DKMTOpenKeyedMutex
API D3DKMTOpenKeyedMutex2
API D3DKMTOpenKeyedMutexFromNtHandle
API D3DKMTOpenNativeFenceFromNtHandle
API D3DKMTOpenNtHandleFromName
API D3DKMTOpenProtectedSessionFromNtHandle
API D3DKMTOpenResource
API D3DKMTOpenResource2
API D3DKMTOpenResourceFromNtHandle
API D3DKMTOpenSwapChain
API D3DKMTOpenSyncObjectFromNtHandle
API D3DKMTOpenSyncObjectFromNtHandle2
API D3DKMTOpenSyncObjectNtHandleFromName
API D3DKMTOpenSynchronizationObject
API D3DKMTOutputDuplGetFrameInfo
API D3DKMTOutputDuplGetMetaData
API D3DKMTOutputDuplGetPointerShapeData
API D3DKMTOutputDuplPresent
API D3DKMTOutputDuplPresentToHwQueue
API D3DKMTOutputDuplReleaseFrame
API D3DKMTPinDirectFlipResources
API D3DKMTPinResources
API D3DKMTPollDisplayChildren
API D3DKMTPresent
API D3DKMTPresentMultiPlaneOverlay
API D3DKMTPresentMultiPlaneOverlay2
API D3DKMTPresentMultiPlaneOverlay3
API D3DKMTPresentRedirected
API D3DKMTQueryAdapterInfo
API D3DKMTQueryAllocationResidency
API D3DKMTQueryClockCalibration
API D3DKMTQueryFSEBlock
API D3DKMTQueryProcessOfferInfo
API D3DKMTQueryProtectedSessionInfoFromNtHandle
API D3DKMTQueryProtectedSessionStatus
API NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName
API D3DKMTQueryResourceInfo
API D3DKMTQueryResourceInfoFromNtHandle
API D3DKMTQueryStatistics
API D3DKMTQueryVidPnExclusiveOwnership
API D3DKMTQueryVideoMemoryInfo
API D3DKMTReclaimAllocations
API D3DKMTReclaimAllocations2
API D3DKMTRegisterTrimNotification
API D3DKMTRegisterVailProcess
API D3DKMTReleaseKeyedMutex
API D3DKMTReleaseKeyedMutex2
API D3DKMTReleaseProcessVidPnSourceOwners
API D3DKMTReleaseSwapChain
API D3DKMTRemoveSurfaceFromSwapChain
API D3DKMTRender
API D3DKMTReserveGpuVirtualAddress
API D3DKMTResetTrackedWorkloadStatistics
API D3DKMTSetAllocationPriority
API D3DKMTSetContextInProcessSchedulingPriority
API D3DKMTSetContextSchedulingPriority
API D3DKMTSetDisplayMode
API D3DKMTSetDisplayPrivateDriverFormat
API D3DKMTSetDodIndirectSwapchain
API D3DKMTSetFSEBlock
API D3DKMTSetGammaRamp
API D3DKMTSetHwProtectionTeardownRecovery
API D3DKMTSetMemoryBudgetTarget
API D3DKMTSetMonitorColorSpaceTransform
API D3DKMTSetProcessDeviceRemovalSupport
API D3DKMTSetProcessSchedulingPriorityBand
API D3DKMTSetProcessSchedulingPriorityClass
API D3DKMTSetProperties
API D3DKMTSetQueuedLimit
API D3DKMTSetStablePowerState
API D3DKMTSetStereoEnabled
API D3DKMTSetSyncRefreshCountWaitTarget
API D3DKMTSetVidPnSourceHwProtection
API D3DKMTSetVidPnSourceOwner
API D3DKMTSetVidPnSourceOwner1
API D3DKMTSetVidPnSourceOwner2
API D3DKMTSetYieldPercentage
API D3DKMTShareObjects
API D3DKMTSharedPrimaryLockNotification
API D3DKMTSharedPrimaryUnLockNotification
API D3DKMTSignalSynchronizationObject
API D3DKMTSignalSynchronizationObject2
API D3DKMTSignalSynchronizationObjectFromCpu
API D3DKMTSignalSynchronizationObjectFromGpu
API D3DKMTSignalSynchronizationObjectFromGpu2
API D3DKMTSubmitCommand
API D3DKMTSubmitCommandToHwQueue
API D3DKMTSubmitPresentBltToHwQueue
API D3DKMTSubmitPresentToHwQueue
API D3DKMTSubmitSignalSyncObjectsToHwQueue
API D3DKMTSubmitWaitForSyncObjectsToHwQueue
API D3DKMTTrimProcessCommitment
API D3DKMTUnOrderedPresentSwapChain
API D3DKMTUnlock
API D3DKMTUnlock2
API D3DKMTUnpinDirectFlipResources
API D3DKMTUnpinResources
API D3DKMTUnregisterTrimNotification
API D3DKMTUpdateAllocationProperty
API D3DKMTUpdateGpuVirtualAddress
API D3DKMTUpdateOverlay
API D3DKMTUpdateTrackedWorkload
API D3DKMTVailConnect
API D3DKMTVailDisconnect
API D3DKMTVailPromoteCompositionSurface
API D3DKMTWaitForIdle
API D3DKMTWaitForSynchronizationObject
API D3DKMTWaitForSynchronizationObject2
API D3DKMTWaitForSynchronizationObjectFromCpu
API D3DKMTWaitForSynchronizationObjectFromGpu
API D3DKMTWaitForVerticalBlankEvent
API D3DKMTWaitForVerticalBlankEvent2
API _NtGdiDDCCIGetCapabilitiesString@12 ; -> DDCCIGetCapabilitiesString
API _NtGdiDDCCIGetCapabilitiesStringLength@8 ; -> DDCCIGetCapabilitiesStringLength
API _NtGdiDDCCIGetTimingReport@8 ; -> DDCCIGetTimingReport
API _NtGdiDDCCIGetVCPFeature@20 ; -> DDCCIGetVCPFeature
API _NtGdiDDCCISaveCurrentSettings@4 ; -> DDCCISaveCurrentSettings
API _NtGdiDDCCISetVCPFeature@12 ; -> DDCCISetVCPFeature
API _DPtoLPStub@12 ; -> DPtoLP
API _NtGdiDdCreateFullscreenSprite@16 ; -> DdCreateFullscreenSprite
API _NtGdiDdDestroyFullscreenSprite@8 ; -> DdDestroyFullscreenSprite
API _NtGdiDxgGenericThunk@24 ; -> DdEntry0
API _NtGdiD3dContextCreate@16 ; -> DdEntry1
API _NtGdiDdBeginMoCompFrame@8 ; -> DdEntry10
API _NtGdiDdBlt@12 ; -> DdEntry11
API _NtGdiDdCanCreateSurface@8 ; -> DdEntry12
API _NtGdiDdCanCreateD3DBuffer@8 ; -> DdEntry13
API _NtGdiDdColorControl@8 ; -> DdEntry14
API _NtGdiDdCreateDirectDrawObject@4 ; -> DdEntry15
API _NtGdiDdCreateSurface@32 ; -> DdEntry16
API _NtGdiDdCreateD3DBuffer@32 ; -> DdEntry17
API _NtGdiDdCreateMoComp@8 ; -> DdEntry18
API _NtGdiDdCreateSurfaceObject@24 ; -> DdEntry19
API _NtGdiD3dContextDestroy@4 ; -> DdEntry2
API _NtGdiDdDeleteDirectDrawObject@4 ; -> DdEntry20
API _NtGdiDdDeleteSurfaceObject@4 ; -> DdEntry21
API _NtGdiDdDestroyMoComp@8 ; -> DdEntry22
API _NtGdiDdDestroySurface@8 ; -> DdEntry23
API _NtGdiDdDestroyD3DBuffer@4 ; -> DdEntry24
API _NtGdiDdEndMoCompFrame@8 ; -> DdEntry25
API _NtGdiDdFlip@20 ; -> DdEntry26
API _NtGdiDdFlipToGDISurface@8 ; -> DdEntry27
API _NtGdiDdGetAvailDriverMemory@8 ; -> DdEntry28
API _NtGdiDdGetBltStatus@8 ; -> DdEntry29
API _NtGdiD3dContextDestroyAll@4 ; -> DdEntry3
API _NtGdiDdGetDC@8 ; -> DdEntry30
API _NtGdiDdGetDriverInfo@8 ; -> DdEntry31
API _NtGdiDdGetDxHandle@12 ; -> DdEntry32
API _NtGdiDdGetFlipStatus@8 ; -> DdEntry33
API _NtGdiDdGetInternalMoCompInfo@8 ; -> DdEntry34
API _NtGdiDdGetMoCompBuffInfo@8 ; -> DdEntry35
API _NtGdiDdGetMoCompGuids@8 ; -> DdEntry36
API _NtGdiDdGetMoCompFormats@8 ; -> DdEntry37
API _NtGdiDdGetScanLine@8 ; -> DdEntry38
API _NtGdiDdLock@12 ; -> DdEntry39
API _NtGdiD3dValidateTextureStageState@4 ; -> DdEntry4
API _NtGdiDdLockD3D@8 ; -> DdEntry40
API _NtGdiDdQueryDirectDrawObject@44 ; -> DdEntry41
API _NtGdiDdQueryMoCompStatus@8 ; -> DdEntry42
API _NtGdiDdReenableDirectDrawObject@8 ; -> DdEntry43
API _NtGdiDdReleaseDC@4 ; -> DdEntry44
API _NtGdiDdRenderMoComp@8 ; -> DdEntry45
API _NtGdiDdResetVisrgn@8 ; -> DdEntry46
API _NtGdiDdSetColorKey@8 ; -> DdEntry47
API _NtGdiDdSetExclusiveMode@8 ; -> DdEntry48
API _NtGdiDdSetGammaRamp@12 ; -> DdEntry49
API _NtGdiD3dDrawPrimitives2@28 ; -> DdEntry5
API _NtGdiDdCreateSurfaceEx@12 ; -> DdEntry50
API _NtGdiDdSetOverlayPosition@12 ; -> DdEntry51
API _NtGdiDdUnattachSurface@8 ; -> DdEntry52
API _NtGdiDdUnlock@8 ; -> DdEntry53
API _NtGdiDdUnlockD3D@8 ; -> DdEntry54
API _NtGdiDdUpdateOverlay@12 ; -> DdEntry55
API _NtGdiDdWaitForVerticalBlank@8 ; -> DdEntry56
API _NtGdiDdGetDriverState@4 ; -> DdEntry6
API _NtGdiDdAddAttachedSurface@12 ; -> DdEntry7
API _NtGdiDdAlphaBlt@12 ; -> DdEntry8
API _NtGdiDdAttachSurface@8 ; -> DdEntry9
API _NtGdiDdNotifyFullscreenSpriteUpdate@8 ; -> DdNotifyFullscreenSpriteUpdate
API _NtGdiDdQueryVisRgnUniqueness@0 ; -> DdQueryVisRgnUniqueness
API _DeleteColorSpace@4
API _DeleteDC@4
API _DeleteEnhMetaFileStub@4 ; -> DeleteEnhMetaFile
API _DeleteMetaFileStub@4 ; -> DeleteMetaFile
API _DeleteObject@4
API _DescribePixelFormat@16
API _NtGdiDestroyOPMProtectedOutput@4 ; -> DestroyOPMProtectedOutput
API _NtGdiDestroyPhysicalMonitor@4 ; -> DestroyPhysicalMonitorInternal
API _DeviceCapabilitiesExA@24
API DeviceCapabilitiesExA
API _DrawEscape@16
API _DwmCreatedBitmapRemotingOutput@0
API _EllipseStub@20 ; -> Ellipse
API _NtGdiEnableEudc@4 ; -> EnableEUDC
API _EndDoc@4
API _EndFormPage@4
API _NtGdiEndGdiRendering@16 ; -> EndGdiRendering
API _EndPage@4
API _EndPath@4
API _EngAcquireSemaphore@4
API _NtGdiEngAlphaBlend@28 ; -> EngAlphaBlend
API _NtGdiEngAssociateSurface@12 ; -> EngAssociateSurface
API _NtGdiEngBitBlt@44 ; -> EngBitBlt
API _NtGdiEngCheckAbort@4 ; -> EngCheckAbort
API _EngComputeGlyphSet@12
API _NtGdiEngCopyBits@24 ; -> EngCopyBits
API _NtGdiEngCreateBitmap@24 ; -> EngCreateBitmap
API _NtGdiEngCreateClip@0 ; -> EngCreateClip
API _NtGdiEngCreateDeviceBitmap@16 ; -> EngCreateDeviceBitmap
API _NtGdiEngCreateDeviceSurface@16 ; -> EngCreateDeviceSurface
API _NtGdiEngCreatePalette@24 ; -> EngCreatePalette
API _EngCreateSemaphore@0
API _NtGdiEngDeleteClip@4 ; -> EngDeleteClip
API _NtGdiEngDeletePalette@4 ; -> EngDeletePalette
API _NtGdiEngDeletePath@4 ; -> EngDeletePath
API _EngDeleteSemaphore@4
API _NtGdiEngDeleteSurface@4 ; -> EngDeleteSurface
API _NtGdiEngEraseSurface@12 ; -> EngEraseSurface
API _NtGdiEngFillPath@28 ; -> EngFillPath
API _EngFindResource@16
API _EngFreeModule@4
API _EngGetCurrentCodePage@8
API _EngGetDriverName@4
API _EngGetPrinterDataFileName@4
API _NtGdiEngGradientFill@40 ; -> EngGradientFill
API _NtGdiEngLineTo@36 ; -> EngLineTo
API _EngLoadModule@4
API _NtGdiEngLockSurface@4 ; -> EngLockSurface
API _NtGdiEngMarkBandingSurface@4 ; -> EngMarkBandingSurface
API _EngMultiByteToUnicodeN@20
API _EngMultiByteToWideChar@20
API _NtGdiEngPaint@20 ; -> EngPaint
API _NtGdiEngPlgBlt@44 ; -> EngPlgBlt
API _EngQueryEMFInfo@8
API _EngQueryLocalTime@4
API _EngReleaseSemaphore@4
API _NtGdiEngStretchBlt@44 ; -> EngStretchBlt
API _NtGdiEngStretchBltROP@52 ; -> EngStretchBltROP
API _NtGdiEngStrokeAndFillPath@40 ; -> EngStrokeAndFillPath
API _NtGdiEngStrokePath@32 ; -> EngStrokePath
API _NtGdiEngTextOut@40 ; -> EngTextOut
API _NtGdiEngTransparentBlt@32 ; -> EngTransparentBlt
API _EngUnicodeToMultiByteN@20
API _NtGdiEngUnlockSurface@4 ; -> EngUnlockSurface
API _EngWideCharToMultiByte@20
API _EnumEnhMetaFileStub@20 ; -> EnumEnhMetaFile
API _EnumFontFamiliesAStub@16 ; -> EnumFontFamiliesA
API _EnumFontFamiliesExAStub@20 ; -> EnumFontFamiliesExA
API _EnumFontFamiliesExW@20
API _EnumFontFamiliesW@16
API _EnumFontsA@16
API _EnumFontsW@16
API _EnumICMProfilesA@12
API _EnumICMProfilesW@12
API _EnumMetaFileStub@16 ; -> EnumMetaFile
API _EnumObjects@16
API _EqualRgn@8
API _Escape@20
API _EudcLoadLinkW@16
API _EudcUnloadLinkW@8
API _ExcludeClipRect@20
API _ExtCreatePen@20
API _ExtCreateRegion@12
API _ExtEscape@24
API _ExtFloodFill@20
API _ExtSelectClipRgn@12
API _ExtTextOutA@32
API _ExtTextOutW@32
API _NtGdiFONTOBJ_cGetAllGlyphHandles@8 ; -> FONTOBJ_cGetAllGlyphHandles
API _NtGdiFONTOBJ_cGetGlyphs@20 ; -> FONTOBJ_cGetGlyphs
API _NtGdiFONTOBJ_pQueryGlyphAttrs@8 ; -> FONTOBJ_pQueryGlyphAttrs
API _NtGdiFONTOBJ_pfdg@4 ; -> FONTOBJ_pfdg
API _NtGdiFONTOBJ_pifi@4 ; -> FONTOBJ_pifi
API _NtGdiFONTOBJ_pvTrueTypeFontFile@8 ; -> FONTOBJ_pvTrueTypeFontFile
API _NtGdiFONTOBJ_pxoGetXform@4 ; -> FONTOBJ_pxoGetXform
API _NtGdiFONTOBJ_vGetInfo@12 ; -> FONTOBJ_vGetInfo
API _FillPath@4
API _FillRgnStub@12 ; -> FillRgn
API _FixBrushOrgEx@16
API _FlattenPath@4
API _FloodFill@16
API _FontIsLinked@4
API _FrameRgnStub@20 ; -> FrameRgn
API _Gdi32DllInitialize@12
API _GdiAddFontResourceW@12
API _GdiAddGlsBounds@8
API _GdiAddGlsRecord@16
API _GdiAddInitialFonts@0
API _GdiAlphaBlend@44
API _GdiArtificialDecrementDriver@8
API _GdiBatchLimit
API _GdiCleanCacheDC@4
API _GdiCommentStub@12 ; -> GdiComment
API _GdiConsoleTextOut@16
API _GdiConvertAndCheckDC@4
API _GdiConvertBitmap@4
API _GdiConvertBitmapV5@16
API _GdiConvertBrush@4
API _GdiConvertDC@4
API _GdiConvertEnhMetaFile@4
API _GdiConvertFont@4
API _GdiConvertMetaFilePict@4
API _GdiConvertPalette@4
API _GdiConvertRegion@4
API _GdiConvertToDevmodeW@4
API _GdiCreateLocalEnhMetaFile@4
API _GdiCreateLocalMetaFilePict@4
API _GdiCurrentProcessSplWow64@0
API _GdiDeleteLocalDC@4
API _GdiDeleteSpoolFileHandle@4
API _GdiDescribePixelFormat@16
API _GdiDisableUMPDSandboxing@0
API _GdiDllInitialize@8
API _GdiDrawStream@12
API _GdiEndDocEMF@4
API _GdiEndPageEMF@8
API _GdiEntry1@8
API _GdiEntry10@8
API _GdiEntry11@8
API _GdiEntry12@8
API _DdQueryDisplaySettingsUniqueness@0 ; -> GdiEntry13
API _GdiEntry14@12
API _GdiEntry15@12
API _GdiEntry16@12
API _GdiEntry2@44
API _GdiEntry3@4
API _GdiEntry4@8
API _GdiEntry5@4
API _GdiEntry6@8
API _GdiEntry7@8
API _GdiEntry8@4
API _GdiEntry9@24
API _GdiFixUpHandle@4
API _GdiFlush@0
API _NtGdiFullscreenControl@20 ; -> GdiFullscreenControl
API _GdiGetBatchLimit@0
API _GdiGetBitmapBitsSize@4
API _GdiGetCharDimensions@12
API _GetCodePage@4 ; -> GdiGetCodePage
API _GdiGetDC@4
API _GdiGetDevmodeForPage@16
API _GdiGetEntry@8
API _GdiGetLocalBrush@4
API _GdiGetLocalDC@4
API _GdiGetLocalFont@4
API _GdiGetPageCount@4
API _GdiGetPageHandle@12
API _GdiGetSpoolFileHandle@12
API _NtGdiGetSpoolMessage@16 ; -> GdiGetSpoolMessage
API _GdiGetVariationStoreDelta@24
API _GdiGradientFill@24
API _NtGdiInitSpool@0 ; -> GdiInitSpool
API _GdiInitializeLanguagePack@4
API _GdiIsMetaFileDC@4
API _GdiIsMetaPrintDC@4
API _GdiIsPlayMetafileDC@4
API _GdiIsScreenDC@4
API _GdiIsTrackingEnabled@0
API _GdiIsUMPDSandboxingEnabled@0
API _GdiLoadType1Fonts@0
API _GdiPlayDCScript@24
API _GdiPlayEMF@20
API _GdiPlayJournal@20
API _GdiPlayPageEMF@20
API _GdiPlayPrivatePageEMF@12
API _GdiPlayScript@28
API _GdiPrinterThunk@16
API _GdiProcessSetup@0
API _NtGdiQueryFonts@12 ; -> GdiQueryFonts
API _GdiQueryTable@0
API _GdiRealizationInfo@8
API _GdiReleaseDC@4
API _GdiReleaseLocalDC@4
API _GdiResetDCEMF@8
API _GdiSetAttrs@4
API _GdiSetBatchLimit@4
API _GdiSetLastError@4
API _GdiSetPixelFormat@8
API _GdiSetServerAttr@8
API _GdiStartDocEMF@8
API _GdiStartPageEMF@4
API _GdiSupportsFontChangeEvent@0
API _GdiSwapBuffers@4
API _GdiTrackHCreate@4
API _GdiTrackHDelete@4
API _GdiTransparentBlt@44
API _GdiValidateHandle@4
API _GdiWaitForTextReady@0
API _GditGetCallerTLStorage@0
API _GditPopCallerInfo@0
API _GditPushCallerInfo@4
API _GetArcDirection@4
API _GetAspectRatioFilterEx@8
API _GetBitmapAttributes@4
API _GetBitmapBitsStub@12 ; -> GetBitmapBits
API _GetBitmapDimensionEx@8
API _NtGdiGetBitmapDpiScaleValue@4 ; -> GetBitmapDpiScaleValue
API _GetBkColorStub@4 ; -> GetBkColor
API _GetBkMode@4
API _GetBoundsRect@12
API _GetBrushAttributes@4
API _GetBrushOrgEx@8
API _NtGdiGetCOPPCompatibleOPMInformation@12 ; -> GetCOPPCompatibleOPMInformation
API _NtGdiGetCertificate@16 ; -> GetCertificate
API _NtGdiGetCertificateByHandle@16 ; -> GetCertificateByHandle
API _NtGdiGetCertificateSize@12 ; -> GetCertificateSize
API _NtGdiGetCertificateSizeByHandle@12 ; -> GetCertificateSizeByHandle
API _GetCharABCWidthsA@16
API _GetCharABCWidthsFloatA@16
API _GetCharABCWidthsFloatI@20
API _GetCharABCWidthsFloatW@16
API _GetCharABCWidthsI@20
API _GetCharABCWidthsW@16
API _GetCharWidth32A@16
API _GetCharWidth32W@16
API _GetCharWidthAStub@16 ; -> GetCharWidthA
API _GetCharWidthFloatA@16
API _GetCharWidthFloatW@16
API _GetCharWidthI@20
API _NtGdiGetCharWidthInfo@8 ; -> GetCharWidthInfo
API _GetCharWidthW@16
API _GetCharacterPlacementA@24
API _GetCharacterPlacementW@24
API _GetClipBox@8
API _GetClipRgnStub@8 ; -> GetClipRgn
API _GetColorAdjustment@8
API _GetColorSpace@4
API _GetCurrentDpiInfo@8
API _GetCurrentObjectStub@8 ; -> GetCurrentObject
API _GetCurrentPositionExStub@8 ; -> GetCurrentPositionEx
API _GetDCBrushColor@4
API _GetDCDpiScaleValue@4
API _GetDCOrgEx@8
API _GetDCPenColor@4
API _GetDIBColorTable@16
API _GetDIBitsStub@28 ; -> GetDIBits
API _GetDeviceCaps@8
API _GetDeviceGammaRamp@8
API _GetETM@8
API _GetEUDCTimeStamp@0
API _GetEUDCTimeStampExW@4
API _GetEnhMetaFileAStub@4 ; -> GetEnhMetaFileA
API _GetEnhMetaFileBitsStub@12 ; -> GetEnhMetaFileBits
API _GetEnhMetaFileDescriptionAStub@12 ; -> GetEnhMetaFileDescriptionA
API _GetEnhMetaFileDescriptionW@12
API _GetEnhMetaFileHeader@12
API _GetEnhMetaFilePaletteEntries@12
API _GetEnhMetaFilePixelFormat@12
API _GetEnhMetaFileW@4
API _GetFontAssocStatus@4
API _GetFontData@20
API _GetFontFileData@24
API _GetFontFileInfo@20
API _GetFontLanguageInfo@4
API _GetFontRealizationInfo@8
API _GetFontResourceInfoW@16
API _NtGdiGetFontUnicodeRanges@8 ; -> GetFontUnicodeRanges
API _GetGlyphIndicesA@20
API _GetGlyphIndicesW@20
API _GetGlyphOutline@28
API _GetGlyphOutlineAStub@28 ; -> GetGlyphOutlineA
API _GetGlyphOutlineWStub@28 ; -> GetGlyphOutlineW
API _GetGlyphOutlineWow@28
API _GetGraphicsMode@4
API _GetHFONT@4
API _GetICMProfileA@12
API _GetICMProfileW@12
API _GetKerningPairsAStub@12 ; -> GetKerningPairs
API _GetKerningPairsAStub@12 ; -> GetKerningPairsA
API _GetKerningPairsW@12
API _GetLayout@4
API _GetLogColorSpaceA@12
API _GetLogColorSpaceW@12
API _GetMapMode@4
API _GetMetaFileA@4
API _GetMetaFileBitsExStub@12 ; -> GetMetaFileBitsEx
API _GetMetaFileW@4
API _GetMetaRgn@8
API _GetMiterLimit@8
API _GetNearestColor@8
API _GetNearestPaletteIndexStub@8 ; -> GetNearestPaletteIndex
API _NtGdiGetNumberOfPhysicalMonitors@8 ; -> GetNumberOfPhysicalMonitors
API _NtGdiGetOPMInformation@12 ; -> GetOPMInformation
API _NtGdiGetOPMRandomNumber@8 ; -> GetOPMRandomNumber
API _GetObjectAStub@12 ; -> GetObjectA
API _GetObjectTypeStub@4 ; -> GetObjectType
API _GetObjectWStub@12 ; -> GetObjectW
API _GetOutlineTextMetricsAStub@12 ; -> GetOutlineTextMetricsA
API _GetOutlineTextMetricsW@12
API _GetPaletteEntriesStub@16 ; -> GetPaletteEntries
API _GetPath@16
API _NtGdiGetPhysicalMonitorDescription@12 ; -> GetPhysicalMonitorDescription
API _NtGdiGetPhysicalMonitors@16 ; -> GetPhysicalMonitors
API _GetPixelStub@12 ; -> GetPixel
API _GetPixelFormat@4
API _GetPolyFillMode@4
API _GetProcessSessionFonts@20
API _GetROP2Stub@4 ; -> GetROP2
API _GetRandomRgn@12
API _GetRasterizerCapsStub@8 ; -> GetRasterizerCaps
API _GetRegionData@12
API _GetRelAbs@8
API _GetRgnBox@8
API _GetStockObjectStub@4 ; -> GetStockObject
API _GetStretchBltMode@4
API _GetStringBitmapA@20
API _NtGdiGetStringBitmapW@20 ; -> GetStringBitmapW
API _NtGdiGetSuggestedOPMProtectedOutputArraySize@8 ; -> GetSuggestedOPMProtectedOutputArraySize
API _GetSystemPaletteEntriesStub@16 ; -> GetSystemPaletteEntries
API _GetSystemPaletteUse@4
API _GetTextAlignStub@4 ; -> GetTextAlign
API _GetTextCharacterExtraStub@4 ; -> GetTextCharacterExtra
API _GetTextCharset@4
API _NtGdiGetTextCharsetInfo@12 ; -> GetTextCharsetInfo
API _GetTextColorStub@4 ; -> GetTextColor
API _GetTextExtentExPointAStub@28 ; -> GetTextExtentExPointA
API _GetTextExtentExPointIStub@28 ; -> GetTextExtentExPointI
API _GetTextExtentExPointWStub@28 ; -> GetTextExtentExPointW
API _GetTextExtentExPointWPri@28
API _GetTextExtentPoint32AStub@16 ; -> GetTextExtentPoint32A
API _GetTextExtentPoint32WStub@16 ; -> GetTextExtentPoint32W
API _GetTextExtentPointAStub@16 ; -> GetTextExtentPointA
API _GetTextExtentPointIStub@16 ; -> GetTextExtentPointI
API _GetTextExtentPointWStub@16 ; -> GetTextExtentPointW
API _GetTextFaceAStub@12 ; -> GetTextFaceA
API _GetTextFaceAliasW@12
API _GetTextFaceW@12
API _GetTextMetricsA@8
API _GetTextMetricsWStub@8 ; -> GetTextMetricsW
API _GetTransform@12
API _GetViewportExtEx@8
API _GetViewportOrgExStub@8 ; -> GetViewportOrgEx
API _GetWinMetaFileBits@20
API _GetWindowExtEx@8
API _GetWindowOrgEx@8
API _GetWorldTransform@8
API _NtGdiHT_Get8BPPFormatPalette@16 ; -> HT_Get8BPPFormatPalette
API _NtGdiHT_Get8BPPMaskPalette@24 ; -> HT_Get8BPPMaskPalette
API _InternalDeleteDC@8
API _InternalDeleteObject@4
API _IntersectClipRect@20
API _InvertRgnStub@8 ; -> InvertRgn
API _IsValidEnhMetaRecord@8
API _IsValidEnhMetaRecordOffExt@16
API _LPtoDPStub@12 ; -> LPtoDP
API _LineDDA@24
API _LineTo@12
API LpkDrawTextEx
API _LpkEditControl
API LpkExtTextOut
API LpkGetCharacterPlacement
API _LpkGetEditControl@0
API LpkGetTextExtentExPoint
API LpkInitialize
API LpkPSMTextOut
API LpkPresent
API LpkTabbedTextOut
API LpkUseGDIWidthCache
API _LpkpEditControlSize
API _LpkpInitializeEditControl@8
API _MaskBlt@48
API _MirrorRgn@8
API _ModerncoreCreateICW@16
API _ModerncoreDeleteDC@4
API _ModerncoreGdiInit@0
API _ModifyWorldTransform@12
API _MoveToEx@16
API _NamedEscape@28
API _OffsetClipRgn@12
API _OffsetRgn@12
API _OffsetViewportOrgEx@16
API _OffsetWindowOrgEx@16
API _NtGdiPATHOBJ_bEnum@8 ; -> PATHOBJ_bEnum
API _NtGdiPATHOBJ_bEnumClipLines@12 ; -> PATHOBJ_bEnumClipLines
API _NtGdiPATHOBJ_vEnumStart@4 ; -> PATHOBJ_vEnumStart
API _NtGdiPATHOBJ_vEnumStartClipLines@16 ; -> PATHOBJ_vEnumStartClipLines
API _NtGdiPATHOBJ_vGetBounds@8 ; -> PATHOBJ_vGetBounds
API _PaintRgn@8
API _PatBltStub@24 ; -> PatBlt
API _PathToRegion@4
API _PieStub@36 ; -> Pie
API _PlayEnhMetaFileStub@12 ; -> PlayEnhMetaFile
API _PlayEnhMetaFileRecord@16
API _PlayMetaFileStub@8 ; -> PlayMetaFile
API _PlayMetaFileRecord@16
API _PlgBlt@40
API _PolyBezierStub@12 ; -> PolyBezier
API _PolyBezierTo@12
API _PolyDraw@16
API _PolyPatBlt@20
API _PolyPolygonStub@16 ; -> PolyPolygon
API _PolyPolyline@16
API _PolyTextOutA@12
API _PolyTextOutW@12
API _PolygonStub@12 ; -> Polygon
API _PolylineStub@12 ; -> Polyline
API _PolylineTo@12
API _PtInRegion@12
API _PtVisible@12
API _QueryFontAssocStatus@0
API _RealizePaletteStub@4 ; -> RealizePalette
API _RectInRegion@8
API _RectVisibleStub@8 ; -> RectVisible
API _Rectangle@20
API _RemoveFontMemResourceEx@4
API _RemoveFontResourceAStub@4 ; -> RemoveFontResourceA
API _RemoveFontResourceExA@12
API _RemoveFontResourceExW@12
API _RemoveFontResourceTracking@8
API _RemoveFontResourceW@4
API _ResetDCA@8
API _ResetDCW@8
API _ResizePaletteStub@8 ; -> ResizePalette
API _RestoreDC@8
API _RoundRectStub@28 ; -> RoundRect
API _NtGdiSTROBJ_bEnum@12 ; -> STROBJ_bEnum
API _NtGdiSTROBJ_bEnumPositionsOnly@12 ; -> STROBJ_bEnumPositionsOnly
API _NtGdiSTROBJ_bGetAdvanceWidths@16 ; -> STROBJ_bGetAdvanceWidths
API _NtGdiSTROBJ_dwGetCodePage@4 ; -> STROBJ_dwGetCodePage
API _NtGdiSTROBJ_vEnumStart@4 ; -> STROBJ_vEnumStart
API _SaveDC@4
API _NtGdiScaleRgn@8 ; -> ScaleRgn
API _NtGdiScaleValues@12 ; -> ScaleValues
API _ScaleViewportExtEx@24
API _ScaleWindowExtEx@24
API ScriptApplyDigitSubstitution
API ScriptApplyLogicalWidth
API ScriptBreak
API ScriptCPtoX
API ScriptCacheGetHeight
API ScriptFreeCache
API ScriptGetCMap
API ScriptGetFontAlternateGlyphs
API ScriptGetFontFeatureTags
API ScriptGetFontLanguageTags
API ScriptGetFontProperties
API ScriptGetFontScriptTags
API ScriptGetGlyphABCWidth
API ScriptGetLogicalWidths
API ScriptGetProperties
API ScriptIsComplex
API ScriptItemize
API ScriptItemizeOpenType
API ScriptJustify
API ScriptLayout
API ScriptPlace
API ScriptPlaceOpenType
API ScriptPositionSingleGlyph
API ScriptRecordDigitSubstitution
API ScriptShape
API ScriptShapeOpenType
API ScriptStringAnalyse
API ScriptStringCPtoX
API ScriptStringFree
API ScriptStringGetLogicalWidths
API ScriptStringGetOrder
API ScriptStringOut
API ScriptStringValidate
API ScriptStringXtoCP
API ScriptString_pLogAttr
API ScriptString_pSize
API ScriptString_pcOutChars
API ScriptSubstituteSingleGlyph
API ScriptTextOut
API ScriptXtoCP
API _SelectBrushLocal@8
API _SelectClipPath@8
API _SelectClipRgn@8
API _SelectFontLocal@8
API _SelectObject@8
API _SelectPaletteStub@12 ; -> SelectPalette
API _SetAbortProc@8
API _SetArcDirection@8
API _SetBitmapAttributes@8
API _SetBitmapBitsStub@12 ; -> SetBitmapBits
API _SetBitmapDimensionEx@16
API _SetBkColorStub@8 ; -> SetBkColor
API _SetBkMode@8
API _SetBoundsRect@12
API _SetBrushAttributes@8
API _SetBrushOrgEx@16
API _SetColorAdjustment@8
API _SetColorSpace@8
API _SetDCBrushColor@8
API _SetDCPenColor@8
API _SetDIBColorTable@16
API _SetDIBitsStub@28 ; -> SetDIBits
API _SetDIBitsToDeviceStub@48 ; -> SetDIBitsToDevice
API _SetDeviceGammaRamp@8
API _SetEnhMetaFileBits@8
API _SetFontEnumeration@4
API _SetGraphicsMode@8
API _SetICMMode@8
API _SetICMProfileA@8
API _SetICMProfileW@8
API _SetLayout@8
API _SetLayoutWidth@12
API _NtGdiSetMagicColors@12 ; -> SetMagicColors
API _SetMapModeStub@8 ; -> SetMapMode
API _SetMapperFlags@8
API _SetMetaFileBitsExStub@8 ; -> SetMetaFileBitsEx
API _SetMetaRgn@4
API _SetMiterLimit@12
API _NtGdiSetOPMSigningKeyAndSequenceNumbers@8 ; -> SetOPMSigningKeyAndSequenceNumbers
API _SetPaletteEntriesStub@16 ; -> SetPaletteEntries
API _SetPixelStub@16 ; -> SetPixel
API _SetPixelFormat@12
API _SetPixelV@16
API _SetPolyFillMode@8
API _SetROP2Stub@8 ; -> SetROP2
API _SetRectRgn@20
API _SetRelAbs@8
API _SetStretchBltMode@8
API _SetSystemPaletteUse@8
API _SetTextAlign@8
API _SetTextCharacterExtra@8
API _SetTextColor@8
API _SetTextJustification@12
API _SetViewportExtExStub@16 ; -> SetViewportExtEx
API _SetViewportOrgExStub@16 ; -> SetViewportOrgEx
API _SetVirtualResolution@20
API _SetWinMetaFileBits@16
API _SetWindowExtExStub@16 ; -> SetWindowExtEx
API _SetWindowOrgExStub@16 ; -> SetWindowOrgEx
API _SetWorldTransform@8
API _StartDocAStub@8 ; -> StartDocA
API _StartDocW@8
API _StartFormPage@4
API _StartPage@4
API _StretchBltStub@44 ; -> StretchBlt
API _StretchDIBits@52
API _StrokeAndFillPath@4
API _StrokePath@4
API _SwapBuffers@4
API _TextOutAStub@20 ; -> TextOutA
API _TextOutW@20
API _TranslateCharsetInfoStub@12 ; -> TranslateCharsetInfo
API _UnloadNetworkFonts@4
API _UnrealizeObjectStub@4 ; -> UnrealizeObject
API _UpdateColorsStub@4 ; -> UpdateColors
API _UpdateICMRegKeyA@16
API _UpdateICMRegKeyW@16
API UspAllocCache
API UspAllocTemp
API UspFreeMem
API _WidenPath@4
API _NtGdiXFORMOBJ_bApplyXform@20 ; -> XFORMOBJ_bApplyXform
API _NtGdiXFORMOBJ_iGetXform@8 ; -> XFORMOBJ_iGetXform
API _NtGdiXLATEOBJ_cGetPalette@16 ; -> XLATEOBJ_cGetPalette
API _NtGdiXLATEOBJ_hGetColorTransform@4 ; -> XLATEOBJ_hGetColorTransform
API _NtGdiXLATEOBJ_iXlate@8 ; -> XLATEOBJ_iXlate
API _XLATEOBJ_piVector@4
API _bCreateDCW@24
API _bDeleteLDC@4
API _bInitSystemAndFontsDirectoriesW@8
API _bMakePathNameW@16
API _cGetTTFFromFOT@28
API _fpClosePrinter
API ftsWordBreak
API _gCookie
API _gMaxGdiHandleCount
API _gW32PID
API _g_systemCallFilterId
API _gdiPlaySpoolStream@24
API _ghICM
API _hGetPEBHandle@8
API _pGdiDevCaps
API _pGdiSharedHandleTable
API _pGdiSharedMemory
API @pldcGet@4
API _vSetPldc@8
API _DrvQueryMonitorUniqueness@0
API _DrvQueryPrivateDisplayChangeUniqueness@0
API _DwmGenerateMoveData@4
API _DwmHLSurfCloseCompositorRef@4
API _DwmHLSurfOpenCompositorRef@4
API _DwmGetDirtyRgn@20
API _DwmHLSurfGetDirtyRgn@40
API _DwmGetRedirectionStyle@8
API _DwmQueryCompositionId@0
API _DrvQueryAdapterPopulationUniqueness@0
API _DwmGetSurfaceData@8
API _DwmHLsurfSetUpdatedId@8
API _DwmHLsurfSetPresentFlags@8
API _DwmHLSurfSetSignalOnDirty@20

end
