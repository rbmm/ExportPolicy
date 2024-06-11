API MACRO name
name proc
name endp
ENDM

.code

API AbortDoc
API AbortPath
API AddFontMemResourceEx
API AddFontResourceAStub ; -> AddFontResourceA
API AddFontResourceExA
API AddFontResourceExW
API AddFontResourceTracking
API AddFontResourceW
API AngleArc
API AnimatePaletteStub ; -> AnimatePalette
API AnyLinkedFonts
API ArcStub ; -> Arc
API ArcTo
API NtGdiBRUSHOBJ_hGetColorTransform ; -> BRUSHOBJ_hGetColorTransform
API NtGdiBRUSHOBJ_pvAllocRbrush ; -> BRUSHOBJ_pvAllocRbrush
API NtGdiBRUSHOBJ_pvGetRbrush ; -> BRUSHOBJ_pvGetRbrush
API NtGdiBRUSHOBJ_ulGetBrushColor ; -> BRUSHOBJ_ulGetBrushColor
API NtGdiBeginGdiRendering ; -> BeginGdiRendering
API BeginPath
API BitBltStub ; -> BitBlt
API NtGdiCLIPOBJ_bEnum ; -> CLIPOBJ_bEnum
API NtGdiCLIPOBJ_cEnumStart ; -> CLIPOBJ_cEnumStart
API NtGdiCLIPOBJ_ppoGetPath ; -> CLIPOBJ_ppoGetPath
API CancelDC
API CheckColorsInGamut
API ChoosePixelFormat
API Chord
API ClearBitmapAttributes
API ClearBrushAttributes
API CloseEnhMetaFileStub ; -> CloseEnhMetaFile
API CloseFigure
API CloseMetaFileStub ; -> CloseMetaFile
API ColorCorrectPalette
API ColorMatchToTarget
API CombineRgn
API CombineTransform
API NtGdiConfigureOPMProtectedOutput ; -> ConfigureOPMProtectedOutput
API CopyEnhMetaFileA
API CopyEnhMetaFileW
API CopyMetaFileA
API CopyMetaFileW
API CreateBitmapStub ; -> CreateBitmap
API NtGdiCreateBitmapFromDxSurface ; -> CreateBitmapFromDxSurface
API NtGdiCreateBitmapFromDxSurface2 ; -> CreateBitmapFromDxSurface2
API CreateBitmapIndirectStub ; -> CreateBitmapIndirect
API CreateBrushIndirectStub ; -> CreateBrushIndirect
API CreateColorSpaceA
API CreateColorSpaceW
API CreateCompatibleBitmapStub ; -> CreateCompatibleBitmap
API CreateCompatibleDCStub ; -> CreateCompatibleDC
API CreateDCA
API CreateDCExW
API CreateDCW
API CreateDIBPatternBrush
API CreateDIBPatternBrushPt
API CreateDIBSectionStub ; -> CreateDIBSection
API CreateDIBitmapStub ; -> CreateDIBitmap
API CreateDPIScaledDIBSection
API CreateDiscardableBitmap
API CreateEllipticRgn
API CreateEllipticRgnIndirectStub ; -> CreateEllipticRgnIndirect
API CreateEnhMetaFileAStub ; -> CreateEnhMetaFileA
API CreateEnhMetaFileW
API CreateFontAStub ; -> CreateFontA
API CreateFontIndirectAStub ; -> CreateFontIndirectA
API CreateFontIndirectExA
API CreateFontIndirectExW
API CreateFontIndirectW
API CreateFontWStub ; -> CreateFontW
API CreateHalftonePalette
API CreateHatchBrush
API CreateICA
API CreateICW
API CreateMetaFileAStub ; -> CreateMetaFileA
API CreateMetaFileW
API NtGdiCreateOPMProtectedOutput ; -> CreateOPMProtectedOutput
API NtGdiCreateOPMProtectedOutputs ; -> CreateOPMProtectedOutputs
API CreatePaletteStub ; -> CreatePalette
API CreatePatternBrushStub ; -> CreatePatternBrush
API CreatePenStub ; -> CreatePen
API CreatePenIndirectStub ; -> CreatePenIndirect
API CreatePolyPolygonRgnStub ; -> CreatePolyPolygonRgn
API CreatePolygonRgn
API CreateRectRgn
API CreateRectRgnIndirect
API CreateRoundRectRgnStub ; -> CreateRoundRectRgn
API CreateScalableFontResourceA
API CreateScalableFontResourceW
API CreateScaledCompatibleBitmap
API CreateSessionMappedDIBSection
API CreateSolidBrushStub ; -> CreateSolidBrush
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
API D3DKMTOpenAdapterFromGdiDisplayName
API D3DKMTOpenAdapterFromHdc
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
API NtGdiDDCCIGetCapabilitiesString ; -> DDCCIGetCapabilitiesString
API NtGdiDDCCIGetCapabilitiesStringLength ; -> DDCCIGetCapabilitiesStringLength
API NtGdiDDCCIGetTimingReport ; -> DDCCIGetTimingReport
API NtGdiDDCCIGetVCPFeature ; -> DDCCIGetVCPFeature
API NtGdiDDCCISaveCurrentSettings ; -> DDCCISaveCurrentSettings
API NtGdiDDCCISetVCPFeature ; -> DDCCISetVCPFeature
API DPtoLPStub ; -> DPtoLP
API NtGdiDdCreateFullscreenSprite ; -> DdCreateFullscreenSprite
API NtGdiDdDestroyFullscreenSprite ; -> DdDestroyFullscreenSprite
API NtGdiDxgGenericThunk ; -> DdEntry0
API NtGdiD3dContextCreate ; -> DdEntry1
API NtGdiDdBeginMoCompFrame ; -> DdEntry10
API NtGdiDdBlt ; -> DdEntry11
API NtGdiDdCanCreateSurface ; -> DdEntry12
API NtGdiDdCanCreateD3DBuffer ; -> DdEntry13
API NtGdiDdColorControl ; -> DdEntry14
API NtGdiDdCreateDirectDrawObject ; -> DdEntry15
API NtGdiDdCreateSurface ; -> DdEntry16
API NtGdiDdCreateD3DBuffer ; -> DdEntry17
API NtGdiDdCreateMoComp ; -> DdEntry18
API NtGdiDdCreateSurfaceObject ; -> DdEntry19
API NtGdiD3dContextDestroy ; -> DdEntry2
API NtGdiDdDeleteDirectDrawObject ; -> DdEntry20
API NtGdiDdDeleteSurfaceObject ; -> DdEntry21
API NtGdiDdDestroyMoComp ; -> DdEntry22
API NtGdiDdDestroySurface ; -> DdEntry23
API NtGdiDdDestroyD3DBuffer ; -> DdEntry24
API NtGdiDdEndMoCompFrame ; -> DdEntry25
API NtGdiDdFlip ; -> DdEntry26
API NtGdiDdFlipToGDISurface ; -> DdEntry27
API NtGdiDdGetAvailDriverMemory ; -> DdEntry28
API NtGdiDdGetBltStatus ; -> DdEntry29
API NtGdiD3dContextDestroyAll ; -> DdEntry3
API NtGdiDdGetDC ; -> DdEntry30
API NtGdiDdGetDriverInfo ; -> DdEntry31
API NtGdiDdGetDxHandle ; -> DdEntry32
API NtGdiDdGetFlipStatus ; -> DdEntry33
API NtGdiDdGetInternalMoCompInfo ; -> DdEntry34
API NtGdiDdGetMoCompBuffInfo ; -> DdEntry35
API NtGdiDdGetMoCompGuids ; -> DdEntry36
API NtGdiDdGetMoCompFormats ; -> DdEntry37
API NtGdiDdGetScanLine ; -> DdEntry38
API NtGdiDdLock ; -> DdEntry39
API NtGdiD3dValidateTextureStageState ; -> DdEntry4
API NtGdiDdLockD3D ; -> DdEntry40
API NtGdiDdQueryDirectDrawObject ; -> DdEntry41
API NtGdiDdQueryMoCompStatus ; -> DdEntry42
API NtGdiDdReenableDirectDrawObject ; -> DdEntry43
API NtGdiDdReleaseDC ; -> DdEntry44
API NtGdiDdRenderMoComp ; -> DdEntry45
API NtGdiDdResetVisrgn ; -> DdEntry46
API NtGdiDdSetColorKey ; -> DdEntry47
API NtGdiDdSetExclusiveMode ; -> DdEntry48
API NtGdiDdSetGammaRamp ; -> DdEntry49
API NtGdiD3dDrawPrimitives2 ; -> DdEntry5
API NtGdiDdCreateSurfaceEx ; -> DdEntry50
API NtGdiDdSetOverlayPosition ; -> DdEntry51
API NtGdiDdUnattachSurface ; -> DdEntry52
API NtGdiDdUnlock ; -> DdEntry53
API NtGdiDdUnlockD3D ; -> DdEntry54
API NtGdiDdUpdateOverlay ; -> DdEntry55
API NtGdiDdWaitForVerticalBlank ; -> DdEntry56
API NtGdiDdGetDriverState ; -> DdEntry6
API NtGdiDdAddAttachedSurface ; -> DdEntry7
API NtGdiDdAlphaBlt ; -> DdEntry8
API NtGdiDdAttachSurface ; -> DdEntry9
API NtGdiDdNotifyFullscreenSpriteUpdate ; -> DdNotifyFullscreenSpriteUpdate
API NtGdiDdQueryVisRgnUniqueness ; -> DdQueryVisRgnUniqueness
API DeleteColorSpace
API DeleteDC
API DeleteEnhMetaFileStub ; -> DeleteEnhMetaFile
API DeleteMetaFileStub ; -> DeleteMetaFile
API DeleteObject
API DescribePixelFormat
API NtGdiDestroyOPMProtectedOutput ; -> DestroyOPMProtectedOutput
API NtGdiDestroyPhysicalMonitor ; -> DestroyPhysicalMonitorInternal
API DeviceCapabilitiesExA
API DeviceCapabilitiesExA
API DrawEscape
API DwmCreatedBitmapRemotingOutput
API EllipseStub ; -> Ellipse
API NtGdiEnableEudc ; -> EnableEUDC
API EndDoc
API EndFormPage
API NtGdiEndGdiRendering ; -> EndGdiRendering
API EndPage
API EndPath
API EngAcquireSemaphore
API NtGdiEngAlphaBlend ; -> EngAlphaBlend
API NtGdiEngAssociateSurface ; -> EngAssociateSurface
API NtGdiEngBitBlt ; -> EngBitBlt
API NtGdiEngCheckAbort ; -> EngCheckAbort
API EngComputeGlyphSet
API NtGdiEngCopyBits ; -> EngCopyBits
API NtGdiEngCreateBitmap ; -> EngCreateBitmap
API NtGdiEngCreateClip ; -> EngCreateClip
API NtGdiEngCreateDeviceBitmap ; -> EngCreateDeviceBitmap
API NtGdiEngCreateDeviceSurface ; -> EngCreateDeviceSurface
API NtGdiEngCreatePalette ; -> EngCreatePalette
API EngCreateSemaphore
API NtGdiEngDeleteClip ; -> EngDeleteClip
API NtGdiEngDeletePalette ; -> EngDeletePalette
API NtGdiEngDeletePath ; -> EngDeletePath
API EngDeleteSemaphore
API NtGdiEngDeleteSurface ; -> EngDeleteSurface
API NtGdiEngEraseSurface ; -> EngEraseSurface
API NtGdiEngFillPath ; -> EngFillPath
API EngFindResource
API EngFreeModule
API EngGetCurrentCodePage
API EngGetDriverName
API EngGetPrinterDataFileName
API NtGdiEngGradientFill ; -> EngGradientFill
API NtGdiEngLineTo ; -> EngLineTo
API EngLoadModule
API NtGdiEngLockSurface ; -> EngLockSurface
API NtGdiEngMarkBandingSurface ; -> EngMarkBandingSurface
API EngMultiByteToUnicodeN
API EngMultiByteToWideChar
API NtGdiEngPaint ; -> EngPaint
API NtGdiEngPlgBlt ; -> EngPlgBlt
API EngQueryEMFInfo
API EngQueryLocalTime
API EngReleaseSemaphore
API NtGdiEngStretchBlt ; -> EngStretchBlt
API NtGdiEngStretchBltROP ; -> EngStretchBltROP
API NtGdiEngStrokeAndFillPath ; -> EngStrokeAndFillPath
API NtGdiEngStrokePath ; -> EngStrokePath
API NtGdiEngTextOut ; -> EngTextOut
API NtGdiEngTransparentBlt ; -> EngTransparentBlt
API EngUnicodeToMultiByteN
API NtGdiEngUnlockSurface ; -> EngUnlockSurface
API EngWideCharToMultiByte
API EnumEnhMetaFileStub ; -> EnumEnhMetaFile
API EnumFontFamiliesAStub ; -> EnumFontFamiliesA
API EnumFontFamiliesExAStub ; -> EnumFontFamiliesExA
API EnumFontFamiliesExW
API EnumFontFamiliesW
API EnumFontsA
API EnumFontsW
API EnumICMProfilesA
API EnumICMProfilesW
API EnumMetaFileStub ; -> EnumMetaFile
API EnumObjects
API EqualRgn
API Escape
API EudcLoadLinkW
API EudcUnloadLinkW
API ExcludeClipRect
API ExtCreatePen
API ExtCreateRegion
API ExtEscape
API ExtFloodFill
API ExtSelectClipRgn
API ExtTextOutA
API ExtTextOutW
API NtGdiFONTOBJ_cGetAllGlyphHandles ; -> FONTOBJ_cGetAllGlyphHandles
API NtGdiFONTOBJ_cGetGlyphs ; -> FONTOBJ_cGetGlyphs
API NtGdiFONTOBJ_pQueryGlyphAttrs ; -> FONTOBJ_pQueryGlyphAttrs
API NtGdiFONTOBJ_pfdg ; -> FONTOBJ_pfdg
API NtGdiFONTOBJ_pifi ; -> FONTOBJ_pifi
API NtGdiFONTOBJ_pvTrueTypeFontFile ; -> FONTOBJ_pvTrueTypeFontFile
API NtGdiFONTOBJ_pxoGetXform ; -> FONTOBJ_pxoGetXform
API NtGdiFONTOBJ_vGetInfo ; -> FONTOBJ_vGetInfo
API FillPath
API FillRgnStub ; -> FillRgn
API FixBrushOrgEx
API FlattenPath
API FloodFill
API FontIsLinked
API FrameRgnStub ; -> FrameRgn
API Gdi32DllInitialize
API GdiAddFontResourceW
API GdiAddGlsBounds
API GdiAddGlsRecord
API GdiAddInitialFonts
API GdiAlphaBlend
API GdiArtificialDecrementDriver
API GdiBatchLimit
API GdiCleanCacheDC
API GdiCommentStub ; -> GdiComment
API GdiConsoleTextOut
API GdiConvertAndCheckDC
API GdiConvertBitmap
API GdiConvertBitmapV5
API GdiConvertBrush
API GdiConvertDC
API GdiConvertEnhMetaFile
API GdiConvertFont
API GdiConvertMetaFilePict
API GdiConvertPalette
API GdiConvertRegion
API GdiConvertToDevmodeW
API GdiCreateLocalEnhMetaFile
API GdiCreateLocalMetaFilePict
API GdiCurrentProcessSplWow64
API GdiDeleteLocalDC
API GdiDeleteSpoolFileHandle
API GdiDescribePixelFormat
API GdiDisableUMPDSandboxing
API GdiDllInitialize
API GdiDrawStream
API GdiEndDocEMF
API GdiEndPageEMF
API GdiEntry1
API GdiEntry10
API GdiEntry11
API GdiEntry12
API DdQueryDisplaySettingsUniqueness ; -> GdiEntry13
API GdiEntry14
API GdiEntry15
API GdiEntry16
API GdiEntry2
API GdiEntry3
API GdiEntry4
API GdiEntry5
API GdiEntry6
API GdiEntry7
API GdiEntry8
API GdiEntry9
API GdiFixUpHandle
API GdiFlush
API NtGdiFullscreenControl ; -> GdiFullscreenControl
API GdiGetBatchLimit
API GdiGetBitmapBitsSize
API GdiGetCharDimensions
API GetCodePage ; -> GdiGetCodePage
API GdiGetDC
API GdiGetDevmodeForPage
API GdiGetEntry
API GdiGetLocalBrush
API GdiGetLocalDC
API GdiGetLocalFont
API GdiGetPageCount
API GdiGetPageHandle
API GdiGetSpoolFileHandle
API NtGdiGetSpoolMessage ; -> GdiGetSpoolMessage
API GdiGetVariationStoreDelta
API GdiGradientFill
API NtGdiInitSpool ; -> GdiInitSpool
API GdiInitializeLanguagePack
API GdiIsMetaFileDC
API GdiIsMetaPrintDC
API GdiIsPlayMetafileDC
API GdiIsScreenDC
API GdiIsTrackingEnabled
API GdiIsUMPDSandboxingEnabled
API GdiLoadType1Fonts
API GdiPlayDCScript
API GdiPlayEMF
API GdiPlayJournal
API GdiPlayPageEMF
API GdiPlayPrivatePageEMF
API GdiPlayScript
API GdiPrinterThunk
API GdiProcessSetup
API NtGdiQueryFonts ; -> GdiQueryFonts
API GdiQueryTable
API GdiRealizationInfo
API GdiReleaseDC
API GdiReleaseLocalDC
API GdiResetDCEMF
API GdiSetAttrs
API GdiSetBatchLimit
API GdiSetLastError
API GdiSetPixelFormat
API GdiSetServerAttr
API GdiStartDocEMF
API GdiStartPageEMF
API GdiSupportsFontChangeEvent
API GdiSwapBuffers
API GdiTrackHCreate
API GdiTrackHDelete
API GdiTransparentBlt
API GdiValidateHandle
API GdiWaitForTextReady
API GditGetCallerTLStorage
API GditPopCallerInfo
API GditPushCallerInfo
API GetArcDirection
API GetAspectRatioFilterEx
API GetBitmapAttributes
API GetBitmapBitsStub ; -> GetBitmapBits
API GetBitmapDimensionEx
API NtGdiGetBitmapDpiScaleValue ; -> GetBitmapDpiScaleValue
API GetBkColorStub ; -> GetBkColor
API GetBkMode
API GetBoundsRect
API GetBrushAttributes
API GetBrushOrgEx
API NtGdiGetCOPPCompatibleOPMInformation ; -> GetCOPPCompatibleOPMInformation
API NtGdiGetCertificate ; -> GetCertificate
API NtGdiGetCertificateByHandle ; -> GetCertificateByHandle
API NtGdiGetCertificateSize ; -> GetCertificateSize
API NtGdiGetCertificateSizeByHandle ; -> GetCertificateSizeByHandle
API GetCharABCWidthsA
API GetCharABCWidthsFloatA
API GetCharABCWidthsFloatI
API GetCharABCWidthsFloatW
API GetCharABCWidthsI
API GetCharABCWidthsW
API GetCharWidth32A
API GetCharWidth32W
API GetCharWidthAStub ; -> GetCharWidthA
API GetCharWidthFloatA
API GetCharWidthFloatW
API GetCharWidthI
API NtGdiGetCharWidthInfo ; -> GetCharWidthInfo
API GetCharWidthW
API GetCharacterPlacementA
API GetCharacterPlacementW
API GetClipBox
API GetClipRgnStub ; -> GetClipRgn
API GetColorAdjustment
API GetColorSpace
API GetCurrentDpiInfo
API GetCurrentObjectStub ; -> GetCurrentObject
API GetCurrentPositionExStub ; -> GetCurrentPositionEx
API GetDCBrushColor
API GetDCDpiScaleValue
API GetDCOrgEx
API GetDCPenColor
API GetDIBColorTable
API GetDIBitsStub ; -> GetDIBits
API GetDeviceCaps
API GetDeviceGammaRamp
API GetETM
API GetEUDCTimeStamp
API GetEUDCTimeStampExW
API GetEnhMetaFileAStub ; -> GetEnhMetaFileA
API GetEnhMetaFileBitsStub ; -> GetEnhMetaFileBits
API GetEnhMetaFileDescriptionAStub ; -> GetEnhMetaFileDescriptionA
API GetEnhMetaFileDescriptionW
API GetEnhMetaFileHeader
API GetEnhMetaFilePaletteEntries
API GetEnhMetaFilePixelFormat
API GetEnhMetaFileW
API GetFontAssocStatus
API GetFontData
API GetFontFileData
API GetFontFileInfo
API GetFontLanguageInfo
API GetFontRealizationInfo
API GetFontResourceInfoW
API NtGdiGetFontUnicodeRanges ; -> GetFontUnicodeRanges
API GetGlyphIndicesA
API GetGlyphIndicesW
API GetGlyphOutline
API GetGlyphOutlineAStub ; -> GetGlyphOutlineA
API GetGlyphOutlineWStub ; -> GetGlyphOutlineW
API GetGlyphOutlineWow
API GetGraphicsMode
API GetHFONT
API GetICMProfileA
API GetICMProfileW
API GetKerningPairsAStub ; -> GetKerningPairs
API GetKerningPairsAStub ; -> GetKerningPairsA
API GetKerningPairsW
API GetLayout
API GetLogColorSpaceA
API GetLogColorSpaceW
API GetMapMode
API GetMetaFileA
API GetMetaFileBitsExStub ; -> GetMetaFileBitsEx
API GetMetaFileW
API GetMetaRgn
API GetMiterLimit
API GetNearestColor
API GetNearestPaletteIndexStub ; -> GetNearestPaletteIndex
API NtGdiGetNumberOfPhysicalMonitors ; -> GetNumberOfPhysicalMonitors
API NtGdiGetOPMInformation ; -> GetOPMInformation
API NtGdiGetOPMRandomNumber ; -> GetOPMRandomNumber
API GetObjectAStub ; -> GetObjectA
API GetObjectTypeStub ; -> GetObjectType
API GetObjectWStub ; -> GetObjectW
API GetOutlineTextMetricsAStub ; -> GetOutlineTextMetricsA
API GetOutlineTextMetricsW
API GetPaletteEntriesStub ; -> GetPaletteEntries
API GetPath
API NtGdiGetPhysicalMonitorDescription ; -> GetPhysicalMonitorDescription
API NtGdiGetPhysicalMonitors ; -> GetPhysicalMonitors
API GetPixelStub ; -> GetPixel
API GetPixelFormat
API GetPolyFillMode
API GetProcessSessionFonts
API GetROP2Stub ; -> GetROP2
API GetRandomRgn
API GetRasterizerCapsStub ; -> GetRasterizerCaps
API GetRegionData
API GetRelAbs
API GetRgnBox
API GetStockObjectStub ; -> GetStockObject
API GetStretchBltMode
API GetStringBitmapA
API NtGdiGetStringBitmapW ; -> GetStringBitmapW
API NtGdiGetSuggestedOPMProtectedOutputArraySize ; -> GetSuggestedOPMProtectedOutputArraySize
API GetSystemPaletteEntriesStub ; -> GetSystemPaletteEntries
API GetSystemPaletteUse
API GetTextAlignStub ; -> GetTextAlign
API GetTextCharacterExtraStub ; -> GetTextCharacterExtra
API GetTextCharset
API NtGdiGetTextCharsetInfo ; -> GetTextCharsetInfo
API GetTextColorStub ; -> GetTextColor
API GetTextExtentExPointAStub ; -> GetTextExtentExPointA
API GetTextExtentExPointIStub ; -> GetTextExtentExPointI
API GetTextExtentExPointWStub ; -> GetTextExtentExPointW
API GetTextExtentExPointWPri
API GetTextExtentPoint32AStub ; -> GetTextExtentPoint32A
API GetTextExtentPoint32WStub ; -> GetTextExtentPoint32W
API GetTextExtentPointAStub ; -> GetTextExtentPointA
API GetTextExtentPointIStub ; -> GetTextExtentPointI
API GetTextExtentPointWStub ; -> GetTextExtentPointW
API GetTextFaceAStub ; -> GetTextFaceA
API GetTextFaceAliasW
API GetTextFaceW
API GetTextMetricsA
API GetTextMetricsWStub ; -> GetTextMetricsW
API GetTransform
API GetViewportExtEx
API GetViewportOrgExStub ; -> GetViewportOrgEx
API GetWinMetaFileBits
API GetWindowExtEx
API GetWindowOrgEx
API GetWorldTransform
API NtGdiHT_Get8BPPFormatPalette ; -> HT_Get8BPPFormatPalette
API NtGdiHT_Get8BPPMaskPalette ; -> HT_Get8BPPMaskPalette
API InternalDeleteDC
API InternalDeleteObject
API IntersectClipRect
API InvertRgnStub ; -> InvertRgn
API IsValidEnhMetaRecord
API IsValidEnhMetaRecordOffExt
API LPtoDPStub ; -> LPtoDP
API LineDDA
API LineTo
API LpkDrawTextEx
API LpkEditControl
API LpkExtTextOut
API LpkGetCharacterPlacement
API LpkGetEditControl
API LpkGetTextExtentExPoint
API LpkInitialize
API LpkPSMTextOut
API LpkPresent
API LpkTabbedTextOut
API LpkUseGDIWidthCache
API LpkpEditControlSize
API LpkpInitializeEditControl
API MaskBlt
API MirrorRgn
API ModerncoreCreateICW
API ModerncoreDeleteDC
API ModerncoreGdiInit
API ModifyWorldTransform
API MoveToEx
API NamedEscape
API OffsetClipRgn
API OffsetRgn
API OffsetViewportOrgEx
API OffsetWindowOrgEx
API NtGdiPATHOBJ_bEnum ; -> PATHOBJ_bEnum
API NtGdiPATHOBJ_bEnumClipLines ; -> PATHOBJ_bEnumClipLines
API NtGdiPATHOBJ_vEnumStart ; -> PATHOBJ_vEnumStart
API NtGdiPATHOBJ_vEnumStartClipLines ; -> PATHOBJ_vEnumStartClipLines
API NtGdiPATHOBJ_vGetBounds ; -> PATHOBJ_vGetBounds
API PaintRgn
API PatBltStub ; -> PatBlt
API PathToRegion
API PieStub ; -> Pie
API PlayEnhMetaFileStub ; -> PlayEnhMetaFile
API PlayEnhMetaFileRecord
API PlayMetaFileStub ; -> PlayMetaFile
API PlayMetaFileRecord
API PlgBlt
API PolyBezierStub ; -> PolyBezier
API PolyBezierTo
API PolyDraw
API PolyPatBlt
API PolyPolygonStub ; -> PolyPolygon
API PolyPolyline
API PolyTextOutA
API PolyTextOutW
API PolygonStub ; -> Polygon
API PolylineStub ; -> Polyline
API PolylineTo
API PtInRegion
API PtVisible
API QueryFontAssocStatus
API RealizePaletteStub ; -> RealizePalette
API RectInRegion
API RectVisibleStub ; -> RectVisible
API Rectangle
API RemoveFontMemResourceEx
API RemoveFontResourceAStub ; -> RemoveFontResourceA
API RemoveFontResourceExA
API RemoveFontResourceExW
API RemoveFontResourceTracking
API RemoveFontResourceW
API ResetDCA
API ResetDCW
API ResizePaletteStub ; -> ResizePalette
API RestoreDC
API RoundRectStub ; -> RoundRect
API NtGdiSTROBJ_bEnum ; -> STROBJ_bEnum
API NtGdiSTROBJ_bEnumPositionsOnly ; -> STROBJ_bEnumPositionsOnly
API NtGdiSTROBJ_bGetAdvanceWidths ; -> STROBJ_bGetAdvanceWidths
API NtGdiSTROBJ_dwGetCodePage ; -> STROBJ_dwGetCodePage
API NtGdiSTROBJ_vEnumStart ; -> STROBJ_vEnumStart
API SaveDC
API NtGdiScaleRgn ; -> ScaleRgn
API NtGdiScaleValues ; -> ScaleValues
API ScaleViewportExtEx
API ScaleWindowExtEx
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
API SelectBrushLocal
API SelectClipPath
API SelectClipRgn
API SelectFontLocal
API SelectObject
API SelectPaletteStub ; -> SelectPalette
API SetAbortProc
API SetArcDirection
API SetBitmapAttributes
API SetBitmapBitsStub ; -> SetBitmapBits
API SetBitmapDimensionEx
API SetBkColorStub ; -> SetBkColor
API SetBkMode
API SetBoundsRect
API SetBrushAttributes
API SetBrushOrgEx
API SetColorAdjustment
API SetColorSpace
API SetDCBrushColor
API SetDCPenColor
API SetDIBColorTable
API SetDIBitsStub ; -> SetDIBits
API SetDIBitsToDeviceStub ; -> SetDIBitsToDevice
API SetDeviceGammaRamp
API SetEnhMetaFileBits
API SetFontEnumeration
API SetGraphicsMode
API SetICMMode
API SetICMProfileA
API SetICMProfileW
API SetLayout
API SetLayoutWidth
API NtGdiSetMagicColors ; -> SetMagicColors
API SetMapModeStub ; -> SetMapMode
API SetMapperFlags
API SetMetaFileBitsExStub ; -> SetMetaFileBitsEx
API SetMetaRgn
API SetMiterLimit
API NtGdiSetOPMSigningKeyAndSequenceNumbers ; -> SetOPMSigningKeyAndSequenceNumbers
API SetPaletteEntriesStub ; -> SetPaletteEntries
API SetPixelStub ; -> SetPixel
API SetPixelFormat
API SetPixelV
API SetPolyFillMode
API SetROP2Stub ; -> SetROP2
API SetRectRgn
API SetRelAbs
API SetStretchBltMode
API SetSystemPaletteUse
API SetTextAlign
API SetTextCharacterExtra
API SetTextColor
API SetTextJustification
API SetViewportExtExStub ; -> SetViewportExtEx
API SetViewportOrgExStub ; -> SetViewportOrgEx
API SetVirtualResolution
API SetWinMetaFileBits
API SetWindowExtExStub ; -> SetWindowExtEx
API SetWindowOrgExStub ; -> SetWindowOrgEx
API SetWorldTransform
API StartDocAStub ; -> StartDocA
API StartDocW
API StartFormPage
API StartPage
API StretchBltStub ; -> StretchBlt
API StretchDIBits
API StrokeAndFillPath
API StrokePath
API SwapBuffers
API TextOutAStub ; -> TextOutA
API TextOutW
API TranslateCharsetInfoStub ; -> TranslateCharsetInfo
API UnloadNetworkFonts
API UnrealizeObjectStub ; -> UnrealizeObject
API UpdateColorsStub ; -> UpdateColors
API UpdateICMRegKeyA
API UpdateICMRegKeyW
API UspAllocCache
API UspAllocTemp
API UspFreeMem
API WidenPath
API NtGdiXFORMOBJ_bApplyXform ; -> XFORMOBJ_bApplyXform
API NtGdiXFORMOBJ_iGetXform ; -> XFORMOBJ_iGetXform
API NtGdiXLATEOBJ_cGetPalette ; -> XLATEOBJ_cGetPalette
API NtGdiXLATEOBJ_hGetColorTransform ; -> XLATEOBJ_hGetColorTransform
API NtGdiXLATEOBJ_iXlate ; -> XLATEOBJ_iXlate
API XLATEOBJ_piVector
API bCreateDCW
API bDeleteLDC
API bInitSystemAndFontsDirectoriesW
API bMakePathNameW
API cGetTTFFromFOT
API fpClosePrinter
API ftsWordBreak
API gCookie
API gMaxGdiHandleCount
API gW32PID
API g_systemCallFilterId
API gdiPlaySpoolStream
API ghICM
API hGetPEBHandle
API pGdiDevCaps
API pGdiSharedHandleTable
API pGdiSharedMemory
API pldcGet
API vSetPldc
API DrvQueryMonitorUniqueness
API DrvQueryPrivateDisplayChangeUniqueness
API DwmGenerateMoveData
API DwmHLSurfCloseCompositorRef
API DwmHLSurfOpenCompositorRef
API DwmGetDirtyRgn
API DwmHLSurfGetDirtyRgn
API DwmGetRedirectionStyle
API DwmQueryCompositionId
API DrvQueryAdapterPopulationUniqueness
API DwmGetSurfaceData
API DwmHLsurfSetUpdatedId
API DwmHLsurfSetPresentFlags
API DwmHLSurfSetSignalOnDirty

end
