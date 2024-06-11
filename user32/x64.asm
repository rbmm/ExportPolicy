API MACRO name
name proc
name endp
ENDM

.code

API ActivateKeyboardLayoutStub ; -> ActivateKeyboardLayout
API AddClipboardFormatListenerStub ; -> AddClipboardFormatListener
API NtUserAddVisualIdentifier ; -> AddVisualIdentifier
API AdjustWindowRect
API AdjustWindowRectEx
API AdjustWindowRectExForDpi
API AlignRects
API AllowForegroundActivation
API AllowSetForegroundWindow
API AnimateWindow
API AnyPopup
API AppendMenuA
API AppendMenuW
API AreDpiAwarenessContextsEqual
API ArrangeIconicWindows
API NtUserAttachThreadInput ; -> AttachThreadInput
API BeginDeferWindowPos
API NtUserBeginPaint ; -> BeginPaint
API NtUserBlockInput ; -> BlockInput
API BringWindowToTop
API BroadcastSystemMessageA ; -> BroadcastSystemMessage
API BroadcastSystemMessageA
API BroadcastSystemMessageExA
API BroadcastSystemMessageExW
API BroadcastSystemMessageW
API BuildReasonArray
API NtUserCalcMenuBar ; -> CalcMenuBar
API NtUserCalculatePopupWindowPosition ; -> CalculatePopupWindowPosition
API CallMsgFilterA ; -> CallMsgFilter
API CallMsgFilterA
API CallMsgFilterW
API CallNextHookEx
API CallWindowProcA
API CallWindowProcW
API CancelShutdown
API CascadeChildWindows
API CascadeWindows
API ChangeClipboardChainStub ; -> ChangeClipboardChain
API ChangeDisplaySettingsA
API ChangeDisplaySettingsExA
API ChangeDisplaySettingsExW
API ChangeDisplaySettingsW
API ChangeMenuA
API ChangeMenuW
API ChangeWindowMessageFilter
API NtUserChangeWindowMessageFilterEx ; -> ChangeWindowMessageFilterEx
API CharLowerAStub ; -> CharLowerA
API CharLowerBuffAStub ; -> CharLowerBuffA
API CharLowerBuffWStub ; -> CharLowerBuffW
API CharLowerWStub ; -> CharLowerW
API CharNextAStub ; -> CharNextA
API CharNextExAStub ; -> CharNextExA
API CharNextWStub ; -> CharNextW
API CharPrevAStub ; -> CharPrevA
API CharPrevExAStub ; -> CharPrevExA
API CharPrevWStub ; -> CharPrevW
API CharToOemA
API CharToOemBuffA
API CharToOemBuffW
API CharToOemW
API CharUpperAStub ; -> CharUpperA
API CharUpperBuffAStub ; -> CharUpperBuffA
API CharUpperBuffWStub ; -> CharUpperBuffW
API CharUpperWStub ; -> CharUpperW
API CheckBannedOneCoreTransformApi
API CheckDBCSEnabledExt
API CheckDlgButton
API CheckMenuItem
API CheckMenuRadioItem
API NtUserCheckProcessForClipboardAccess ; -> CheckProcessForClipboardAccess
API NtUserCheckProcessSession ; -> CheckProcessSession
API CheckRadioButton
API NtUserCheckWindowThreadDesktop ; -> CheckWindowThreadDesktop
API ChildWindowFromPoint
API NtUserChildWindowFromPointEx ; -> ChildWindowFromPointEx
API CliImmSetHotKey
API ClientThreadSetup
API ClientToScreen
API NtUserClipCursor ; -> ClipCursor
API CloseClipboardStub ; -> CloseClipboard
API NtUserCloseDesktop ; -> CloseDesktop
API CloseGestureInfoHandle
API CloseTouchInputHandle
API CloseWindow
API NtUserCloseWindowStation ; -> CloseWindowStation
API ConsoleControl
API NtUserMagControl ; -> ControlMagnification
API CopyAcceleratorTableA
API NtUserCopyAcceleratorTable ; -> CopyAcceleratorTableW
API CopyIcon
API CopyImage
API CopyRect
API CountClipboardFormatsStub ; -> CountClipboardFormats
API CreateAcceleratorTableA
API NtUserCreateAcceleratorTable ; -> CreateAcceleratorTableW
API CreateCaretStub ; -> CreateCaret
API CreateCursor
API NtUserCreateDCompositionHwndTarget ; -> CreateDCompositionHwndTarget
API CreateDesktopA
API CreateDesktopExA
API CreateDesktopExW
API CreateDesktopW
API CreateDialogIndirectParamA
API CreateDialogIndirectParamAorW
API CreateDialogIndirectParamW
API CreateDialogParamA
API CreateDialogParamW
API CreateIcon
API CreateIconFromResource
API CreateIconFromResourceEx
API CreateIconIndirect
API CreateMDIWindowA
API CreateMDIWindowW
API CreateMenu
API CreatePopupMenu
API CreateSyntheticPointerDevice
API CreateSystemThreads
API CreateWindowExA
API CreateWindowExW
API CreateWindowInBand
API CreateWindowInBandEx
API CreateWindowIndirect
API CreateWindowStationA
API CreateWindowStationW
API CsrBroadcastSystemMessageExW
API CtxInitUser32
API DdeAbandonTransaction
API DdeAccessData
API DdeAddData
API DdeClientTransaction
API DdeCmpStringHandles
API DdeConnect
API DdeConnectList
API DdeCreateDataHandle
API DdeCreateStringHandleA
API DdeCreateStringHandleW
API DdeDisconnect
API DdeDisconnectList
API DdeEnableCallback
API DdeFreeDataHandle
API DdeFreeStringHandle
API DdeGetData
API DdeGetLastError
API DdeGetQualityOfService
API DdeImpersonateClient
API DdeInitializeA
API DdeInitializeW
API DdeKeepStringHandle
API DdeNameService
API DdePostAdvise
API DdeQueryConvInfo
API DdeQueryNextServer
API DdeQueryStringA
API DdeQueryStringW
API DdeReconnect
API DdeSetQualityOfService
API DdeSetUserHandle
API DdeUnaccessData
API DdeUninitialize
API NtdllDialogWndProc_A
API NtdllDialogWndProc_W
API DefFrameProcA
API DefFrameProcW
API DefMDIChildProcA
API DefMDIChildProcW
API DefRawInputProc
API NtdllDefWindowProc_A
API NtdllDefWindowProc_W
API DeferWindowPos
API DeferWindowPosAndBand
API NtUserDelegateInput ; -> DelegateInput
API NtUserDeleteMenu ; -> DeleteMenu
API DeregisterShellHookWindow
API DestroyAcceleratorTable
API DestroyCaret
API DestroyCursor
API NtUserDestroyDCompositionHwndTarget ; -> DestroyDCompositionHwndTarget
API DestroyCursor ; -> DestroyIcon
API NtUserDestroyMenu ; -> DestroyMenu
API DestroyReasons
API NtUserRemoveInjectionDevice ; -> DestroySyntheticPointerDevice
API NtUserDestroyWindow ; -> DestroyWindow
API DialogBoxIndirectParamA
API DialogBoxIndirectParamAorW
API DialogBoxIndirectParamW
API DialogBoxParamA
API DialogBoxParamW
API DisableProcessWindowsGhosting
API DispatchMessageA
API DispatchMessageW
API DisplayConfigGetDeviceInfo
API DisplayConfigSetDeviceInfo
API DisplayExitWindowsWarnings
API DlgDirListA
API DlgDirListComboBoxA
API DlgDirListComboBoxW
API DlgDirListW
API DlgDirSelectComboBoxExA
API DlgDirSelectComboBoxExW
API DlgDirSelectExA
API DlgDirSelectExW
API NtUserDoSoundConnect ; -> DoSoundConnect
API NtUserDoSoundDisconnect ; -> DoSoundDisconnect
API NtUserDragDetect ; -> DragDetect
API NtUserDragObject ; -> DragObject
API NtUserDrawAnimatedRects ; -> DrawAnimatedRects
API DrawCaption
API DrawCaptionTempA
API DrawCaptionTempW
API DrawEdge
API DrawFocusRect
API DrawFrame
API DrawFrameControl
API DrawIcon
API DrawIconEx
API DrawMenuBar
API DrawMenuBarTemp
API DrawStateA
API DrawStateW
API DrawTextA
API DrawTextExA
API DrawTextExW
API DrawTextW
API DwmGetDxRgn
API DwmGetDxSharedSurface
API NtUserDwmGetRemoteSessionOcclusionEvent ; -> DwmGetRemoteSessionOcclusionEvent
API NtUserDwmGetRemoteSessionOcclusionState ; -> DwmGetRemoteSessionOcclusionState
API NtUserDwmKernelShutdown ; -> DwmKernelShutdown
API NtUserDwmKernelStartup ; -> DwmKernelStartup
API DwmLockScreenUpdates
API NtUserDwmValidateWindow ; -> DwmValidateWindow
API EditWndProc
API EmptyClipboardStub ; -> EmptyClipboard
API EnableMenuItem
API NtUserEnableMouseInPointer ; -> EnableMouseInPointer
API NtUserEnableNonClientDpiScaling ; -> EnableNonClientDpiScaling
API NtEnableOneCoreTransformMode ; -> EnableOneCoreTransformMode
API EnableScrollBar
API EnableSessionForMMCSS
API EnableWindow
API EndDeferWindowPos
API NtUserEndDeferWindowPosEx ; -> EndDeferWindowPosEx
API EndDialog
API NtUserEndMenu ; -> EndMenu
API NtUserEndPaint ; -> EndPaint
API EndTask
API EnterReaderModeHelper
API EnumChildWindows
API EnumClipboardFormats
API EnumDesktopWindows
API EnumDesktopsA
API EnumDesktopsW
API EnumDisplayDevicesA
API EnumDisplayDevicesW
API NtUserEnumDisplayMonitors ; -> EnumDisplayMonitors
API EnumDisplaySettingsA
API EnumDisplaySettingsExA
API EnumDisplaySettingsExW
API EnumDisplaySettingsW
API EnumPropsA
API EnumPropsExA
API EnumPropsExW
API EnumPropsW
API EnumThreadWindows
API EnumWindowStationsA
API EnumWindowStationsW
API EnumWindows
API EqualRect
API EvaluateProximityToPolygon
API EvaluateProximityToRect
API NtUserExcludeUpdateRgn ; -> ExcludeUpdateRgn
API ExitWindowsEx
API FillRect
API FindWindowA
API FindWindowExA
API FindWindowExW
API FindWindowW
API FlashWindow
API NtUserFlashWindowEx ; -> FlashWindowEx
API FrameRect
API FreeDDElParam
API NtUserFrostCrashedWindow ; -> FrostCrashedWindow
API GetActiveWindow
API GetAltTabInfoA ; -> GetAltTabInfo
API GetAltTabInfoA
API GetAltTabInfoW
API NtUserGetAncestor ; -> GetAncestor
API GetAppCompatFlags
API GetAppCompatFlags2
API GetAsyncKeyState
API NtUserGetAutoRotationState ; -> GetAutoRotationState
API GetAwarenessFromDpiAwarenessContext
API NtUserGetCIMSSM ; -> GetCIMSSM
API GetCapture
API NtUserGetCaretBlinkTime ; -> GetCaretBlinkTime
API NtUserGetCaretPos ; -> GetCaretPos
API GetClassInfoA
API GetClassInfoExA
API GetClassInfoExW
API GetClassInfoW
API GetClassLongA
API GetClassLongPtrA
API GetClassLongPtrW
API GetClassLongW
API GetClassNameA
API GetClassNameW
API GetClassWord
API GetClientRect
API NtUserGetClipCursor ; -> GetClipCursor
API NtUserGetClipboardAccessToken ; -> GetClipboardAccessToken
API GetClipboardData
API GetClipboardFormatNameA
API GetClipboardFormatNameW
API NtUserGetClipboardMetadata ; -> GetClipboardMetadata
API GetClipboardOwnerStub ; -> GetClipboardOwner
API GetClipboardSequenceNumberStub ; -> GetClipboardSequenceNumber
API GetClipboardViewerStub ; -> GetClipboardViewer
API NtUserGetComboBoxInfo ; -> GetComboBoxInfo
API NtUserGetCurrentInputMessageSource ; -> GetCurrentInputMessageSource
API NtUserGetCursor ; -> GetCursor
API GetCursorFrameInfo
API NtUserGetCursorInfo ; -> GetCursorInfo
API GetCursorPos
API GetDC
API NtUserGetDCEx ; -> GetDCEx
API NtUserGetDCompositionHwndBitmap ; -> GetDCompositionHwndBitmap
API NtUserGetDesktopID ; -> GetDesktopID
API GetCurrentThreadDesktopHwnd ; -> GetDesktopWindow
API GetDialogBaseUnits
API GetDialogControlDpiChangeBehavior
API GetDialogDpiChangeBehavior
API NtUserGetDisplayAutoRotationPreferences ; -> GetDisplayAutoRotationPreferences
API GetDisplayConfigBufferSizes
API GetDlgCtrlID
API GetDlgItem
API GetDlgItemInt
API GetDlgItemTextA
API GetDlgItemTextW
API NtUserGetDoubleClickTime ; -> GetDoubleClickTime
API GetDpiAwarenessContextForProcess
API GetDpiForMonitorInternal
API GetDpiForSystem
API GetDpiForWindow
API GetDpiFromDpiAwarenessContext
API NtUserGetExtendedPointerDeviceProperty ; -> GetExtendedPointerDeviceProperty
API GetFocus
API NtUserGetForegroundWindow ; -> GetForegroundWindow
API NtUserGetGUIThreadInfo ; -> GetGUIThreadInfo
API NtUserGetGestureConfig ; -> GetGestureConfig
API GetGestureExtraArgs
API GetGestureInfo
API NtUserGetGuiResources ; -> GetGuiResources
API GetIconInfo
API GetIconInfoExA
API GetIconInfoExW
API GetInputDesktop
API NtUserGetInputLocaleInfo ; -> GetInputLocaleInfo
API GetInputState
API NtUserGetInternalWindowPos ; -> GetInternalWindowPos
API GetKBCodePage
API GetKeyNameTextA
API GetKeyNameTextW
API GetKeyState
API GetKeyboardLayout
API NtUserGetKeyboardLayoutList ; -> GetKeyboardLayoutList
API GetKeyboardLayoutNameA
API GetKeyboardLayoutNameW
API NtUserGetKeyboardState ; -> GetKeyboardState
API GetKeyboardType
API GetLastActivePopup
API GetLastInputInfo
API NtUserGetLayeredWindowAttributes ; -> GetLayeredWindowAttributes
API NtUserGetListBoxInfo ; -> GetListBoxInfo
API GetMagnificationDesktopColorEffect
API GetMagnificationDesktopMagnification
API GetMagnificationDesktopSamplingMode
API NtUserMagGetContextInformation ; -> GetMagnificationLensCtxInformation
API GetMenu
API NtUserGetMenuBarInfo ; -> GetMenuBarInfo
API GetMenuCheckMarkDimensions
API GetMenuContextHelpId
API GetMenuDefaultItem
API GetMenuInfo
API GetMenuItemCount
API GetMenuItemID
API GetMenuItemInfoA
API GetMenuItemInfoW
API NtUserGetMenuItemRect ; -> GetMenuItemRect
API GetMenuState
API GetMenuStringA
API GetMenuStringW
API GetMessageA
API GetMessageExtraInfo
API GetMessagePos
API GetMessageTime
API GetMessageW
API GetMonitorInfoA
API GetMonitorInfoW
API NtUserGetMouseMovePointsEx ; -> GetMouseMovePointsEx
API GetNextDlgGroupItem
API GetNextDlgTabItem
API GetOpenClipboardWindowStub ; -> GetOpenClipboardWindow
API GetParent
API GetCursorPos ; -> GetPhysicalCursorPos
API NtUserGetPointerCursorId ; -> GetPointerCursorId
API NtUserGetPointerDevice ; -> GetPointerDevice
API NtUserGetPointerDeviceCursors ; -> GetPointerDeviceCursors
API NtUserGetPointerDeviceInputSpace ; -> GetPointerDeviceInputSpace
API NtUserGetPointerDeviceOrientation ; -> GetPointerDeviceOrientation
API NtUserGetPointerDeviceProperties ; -> GetPointerDeviceProperties
API NtUserGetPointerDeviceRects ; -> GetPointerDeviceRects
API NtUserGetPointerDevices ; -> GetPointerDevices
API ?GetPointerFrameArrivalTimes@@YAHIIPEA_K@Z
API GetPointerFrameInfo
API GetPointerFrameInfoHistory
API GetPointerFramePenInfo
API GetPointerFramePenInfoHistory
API NtUserGetPointerFrameTimes ; -> GetPointerFrameTimes
API GetPointerFrameTouchInfo
API GetPointerFrameTouchInfoHistory
API GetPointerInfo
API GetPointerInfoHistory
API NtUserGetPointerInputTransform ; -> GetPointerInputTransform
API GetPointerPenInfo
API GetPointerPenInfoHistory
API GetPointerTouchInfo
API GetPointerTouchInfoHistory
API NtUserGetPointerType ; -> GetPointerType
API GetPriorityClipboardFormatStub ; -> GetPriorityClipboardFormat
API GetProcessDefaultLayout
API GetProcessDpiAwarenessInternal
API NtUserGetProcessUIContextInformation ; -> GetProcessUIContextInformation
API NtUserGetProcessWindowStation ; -> GetProcessWindowStation
API GetProgmanWindow
API GetPropA
API GetPropW
API GetQueueStatus
API GetRawInputBuffer
API NtUserGetRawInputData ; -> GetRawInputData
API GetRawInputDeviceInfoA
API GetRawInputDeviceInfoW
API NtUserGetRawInputDeviceList ; -> GetRawInputDeviceList
API NtUserGetRawPointerDeviceData ; -> GetRawPointerDeviceData
API GetReasonTitleFromReasonCode
API NtUserGetRegisteredRawInputDevices ; -> GetRegisteredRawInputDevices
API NtUserGetScrollBarInfo ; -> GetScrollBarInfo
API GetScrollInfo
API GetScrollPos
API GetScrollRange
API GetSendMessageReceiver
API GetShellChangeNotifyWindow
API GetShellWindow
API GetSubMenu
API GetSysColor
API GetSysColorBrush
API NtUserGetSystemDpiForProcess ; -> GetSystemDpiForProcess
API NtUserGetSystemMenu ; -> GetSystemMenu
API GetSystemMetrics
API GetSystemMetricsForDpi
API GetTabbedTextExtentA
API GetTabbedTextExtentW
API GetTaskmanWindow
API NtUserGetThreadDesktop ; -> GetThreadDesktop
API GetThreadDpiAwarenessContext
API GetThreadDpiHostingBehavior
API NtUserGetTitleBarInfo ; -> GetTitleBarInfo
API NtUserGetTopLevelWindow ; -> GetTopLevelWindow
API GetTopWindow
API GetTouchInputInfo
API GetUnpredictedMessagePos
API GetUpdateRect
API GetUpdateRgn
API GetUpdatedClipboardFormatsStub ; -> GetUpdatedClipboardFormats
API GetUserObjectInformationA
API NtUserGetObjectInformation ; -> GetUserObjectInformationW
API GetUserObjectSecurity
API GetWinStationInfo
API GetWindow
API NtUserGetWindowBand ; -> GetWindowBand
API NtUserGetWindowCompositionAttribute ; -> GetWindowCompositionAttribute
API NtUserGetWindowCompositionInfo ; -> GetWindowCompositionInfo
API GetWindowContextHelpId
API NtUserGetWindowDC ; -> GetWindowDC
API NtUserGetWindowDisplayAffinity ; -> GetWindowDisplayAffinity
API GetWindowDpiAwarenessContext
API GetWindowDpiHostingBehavior
API NtUserGetWindowFeedbackSetting ; -> GetWindowFeedbackSetting
API GetWindowInfo
API GetWindowLongA
API GetWindowLongPtrA
API GetWindowLongPtrW
API GetWindowLongW
API NtUserGetWindowMinimizeRect ; -> GetWindowMinimizeRect
API GetWindowModuleFileNameA ; -> GetWindowModuleFileName
API GetWindowModuleFileNameA
API GetWindowModuleFileNameW
API NtUserGetWindowPlacement ; -> GetWindowPlacement
API NtUserGetWindowProcessHandle ; -> GetWindowProcessHandle
API GetWindowRect
API GetWindowRgn
API GetWindowRgnBox
API NtUserGetWindowRgnEx ; -> GetWindowRgnEx
API GetWindowTextA
API GetWindowTextLengthA
API GetWindowTextLengthW
API GetWindowTextW
API GetWindowThreadProcessId
API GetWindowWord
API NtUserGhostWindowFromHungWindow ; -> GhostWindowFromHungWindow
API GrayStringA
API GrayStringW
API NtUserHandleDelegatedInput ; -> HandleDelegatedInput
API HideCaretStub ; -> HideCaret
API NtUserHiliteMenuItem ; -> HiliteMenuItem
API NtUserHungWindowFromGhostWindow ; -> HungWindowFromGhostWindow
API IMPGetIMEA
API IMPGetIMEW
API IMPQueryIMEA
API IMPQueryIMEW
API IMPSetIMEA
API IMPSetIMEW
API NtUserImpersonateDdeClientWindow ; -> ImpersonateDdeClientWindow
API InSendMessage
API InSendMessageEx
API InflateRect
API NtUserInheritWindowMonitor ; -> InheritWindowMonitor
API InitDManipHook
API NtUserInitializeGenericHidInjection ; -> InitializeGenericHidInjection
API NtUserInitializeInputDeviceInjection ; -> InitializeInputDeviceInjection
API InitializeLpkHooks
API NtUserInitializePointerDeviceInjection ; -> InitializePointerDeviceInjection
API NtUserInitializePointerDeviceInjectionEx ; -> InitializePointerDeviceInjectionEx
API NtUserInitializeTouchInjection ; -> InitializeTouchInjection
API NtUserInjectDeviceInput ; -> InjectDeviceInput
API NtUserInjectGenericHidInput ; -> InjectGenericHidInput
API NtUserInjectKeyboardInput ; -> InjectKeyboardInput
API NtUserInjectMouseInput ; -> InjectMouseInput
API NtUserInjectPointerInput ; -> InjectPointerInput
API NtUserInjectPointerInput ; -> InjectSyntheticPointerInput
API NtUserInjectTouchInput ; -> InjectTouchInput
API NtInputSpaceRegionFromPoint ; -> InputSpaceRegionFromPoint
API InsertMenuA
API InsertMenuItemA
API InsertMenuItemW
API InsertMenuW
API InternalGetWindowIcon
API InternalGetWindowText
API IntersectRect
API NtUserInvalidateRect ; -> InvalidateRect
API NtUserInvalidateRgn ; -> InvalidateRgn
API InvertRect
API IsCharAlphaAStub ; -> IsCharAlphaA
API IsCharAlphaNumericAStub ; -> IsCharAlphaNumericA
API IsCharAlphaNumericWStub ; -> IsCharAlphaNumericW
API IsCharAlphaWStub ; -> IsCharAlphaW
API IsCharLowerAStub ; -> IsCharLowerA
API IsCharLowerWStub ; -> IsCharLowerW
API IsCharUpperAStub ; -> IsCharUpperA
API IsCharUpperWStub ; -> IsCharUpperW
API IsChild
API IsClipboardFormatAvailableStub ; -> IsClipboardFormatAvailable
API IsDialogMessageA ; -> IsDialogMessage
API IsDialogMessageA
API IsDialogMessageW
API IsDlgButtonChecked
API IsGUIThread
API IsHungAppWindow
API IsIconic
API IsImmersiveProcess
API IsInDesktopWindowBand
API IsMenu
API NtUserIsMouseInPointerEnabled ; -> IsMouseInPointerEnabled
API NtIsOneCoreTransformMode ; -> IsOneCoreTransformMode
API IsProcessDPIAware
API IsRectEmpty
API IsSETEnabled
API IsServerSideWindow
API IsThreadDesktopComposited
API IsThreadMessageQueueAttached
API IsThreadTSFEventAware
API NtUserIsTopLevelWindow ; -> IsTopLevelWindow
API NtUserIsTouchWindow ; -> IsTouchWindow
API IsValidDpiAwarenessContext
API IsWinEventHookInstalled
API IsWindow
API IsWindowArranged
API IsWindowEnabled
API IsWindowInDestroy
API IsWindowRedirectedForPrint
API IsWindowUnicode
API IsWindowVisible
API IsWow64Message
API IsZoomed
API NtUserKillTimer ; -> KillTimer
API LoadAcceleratorsA
API LoadAcceleratorsW
API LoadBitmapA
API LoadBitmapW
API LoadCursorA
API LoadCursorFromFileA
API LoadCursorFromFileW
API LoadCursorW
API LoadIconA
API LoadIconW
API LoadImageA
API LoadImageW
API LoadKeyboardLayoutA
API LoadKeyboardLayoutEx
API LoadKeyboardLayoutW
API LoadLocalFonts
API LoadMenuA
API CreateMenuFromResource ; -> LoadMenuIndirectA
API CreateMenuFromResource ; -> LoadMenuIndirectW
API LoadMenuW
API LoadRemoteFonts
API LoadStringA
API LoadStringW
API LockSetForegroundWindow
API NtUserLockWindowStation ; -> LockWindowStation
API NtUserLockWindowUpdate ; -> LockWindowUpdate
API NtUserLockWorkStation ; -> LockWorkStation
API NtUserLogicalToPhysicalPoint ; -> LogicalToPhysicalPoint
API NtUserLogicalToPerMonitorDPIPhysicalPoint ; -> LogicalToPhysicalPointForPerMonitorDPI
API LookupIconIdFromDirectory
API LookupIconIdFromDirectoryEx
API MBToWCSEx
API MBToWCSExt
API MB_GetString
API MITGetCursorUpdateHandle
API MITSetLastInputRecipient
API MITSynthesizeTouchInput
API MakeThreadTSFEventAware
API MapDialogRect
API NtUserMapPointsByVisualIdentifier ; -> MapPointsByVisualIdentifier
API MapVirtualKeyA
API MapVirtualKeyExA
API MapVirtualKeyExW
API MapVirtualKeyW
API NtMapVisualRelativePoints ; -> MapVisualRelativePoints
API MapWindowPoints
API NtUserMenuItemFromPoint ; -> MenuItemFromPoint
API MenuWindowProcA
API MenuWindowProcW
API MessageBeep
API MessageBoxA
API MessageBoxExA
API MessageBoxExW
API MessageBoxIndirectA
API MessageBoxIndirectW
API MessageBoxTimeoutA
API MessageBoxTimeoutW
API MessageBoxW
API ModifyMenuA
API ModifyMenuW
API MonitorFromPoint
API MonitorFromRect
API MonitorFromWindow
API NtUserMoveWindow ; -> MoveWindow
API MsgWaitForMultipleObjects
API MsgWaitForMultipleObjectsEx
API NotifyOverlayWindow
API NotifyWinEvent
API OemKeyScan
API OemToCharA
API OemToCharBuffA
API OemToCharBuffW
API OemToCharW
API OffsetRect
API OpenClipboard
API OpenDesktopA
API OpenDesktopW
API OpenIcon
API NtUserOpenInputDesktop ; -> OpenInputDesktop
API NtUserOpenThreadDesktop ; -> OpenThreadDesktop
API OpenWindowStationA
API OpenWindowStationW
API PackDDElParam
API PackTouchHitTestingProximityEvaluation
API PaintDesktop
API NtUserPaintMenuBar ; -> PaintMenuBar
API NtUserPaintMonitor ; -> PaintMonitor
API PeekMessageA
API PeekMessageW
API NtUserPhysicalToLogicalPoint ; -> PhysicalToLogicalPoint
API NtUserPerMonitorDPIPhysicalToLogicalPoint ; -> PhysicalToLogicalPointForPerMonitorDPI
API PostMessageA
API PostMessageW
API PostQuitMessage
API PostThreadMessageA
API PostThreadMessageW
API NtUserPrintWindow ; -> PrintWindow
API PrivateExtractIconExA
API PrivateExtractIconExW
API PrivateExtractIconsA
API PrivateExtractIconsW
API PrivateRegisterICSProc
API PtInRect
API NtUserQueryBSDRWindow ; -> QueryBSDRWindow
API QueryDisplayConfig
API NtUserQuerySendMessage ; -> QuerySendMessage
API NtRIMAddInputObserver ; -> RIMAddInputObserver
API NtRIMAreSiblingDevices ; -> RIMAreSiblingDevices
API NtRIMDeviceIoControl ; -> RIMDeviceIoControl
API NtRIMEnableMonitorMappingForDevice ; -> RIMEnableMonitorMappingForDevice
API NtRIMFreeInputBuffer ; -> RIMFreeInputBuffer
API NtRIMGetDevicePreparsedData ; -> RIMGetDevicePreparsedData
API NtRIMGetDevicePreparsedDataLockfree ; -> RIMGetDevicePreparsedDataLockfree
API NtRIMGetDeviceProperties ; -> RIMGetDeviceProperties
API NtRIMGetDevicePropertiesLockfree ; -> RIMGetDevicePropertiesLockfree
API NtRIMGetPhysicalDeviceRect ; -> RIMGetPhysicalDeviceRect
API NtRIMGetSourceProcessId ; -> RIMGetSourceProcessId
API NtRIMObserveNextInput ; -> RIMObserveNextInput
API NtRIMOnAsyncPnpWorkNotification ; -> RIMOnAsyncPnpWorkNotification
API NtRIMOnPnpNotification ; -> RIMOnPnpNotification
API NtRIMOnTimerNotification ; -> RIMOnTimerNotification
API NtRIMQueryDevicePath ; -> RIMQueryDevicePath
API NtRIMReadInput ; -> RIMReadInput
API RIMRegisterForInput
API NtRIMRegisterForInputEx ; -> RIMRegisterForInputEx
API NtRIMRemoveInputObserver ; -> RIMRemoveInputObserver
API NtRIMSetExtendedDeviceProperty ; -> RIMSetExtendedDeviceProperty
API NtRIMSetTestModeStatus ; -> RIMSetTestModeStatus
API NtRIMUnregisterForInput ; -> RIMUnregisterForInput
API NtRIMUpdateInputObserverRegistration ; -> RIMUpdateInputObserverRegistration
API NtUserRealChildWindowFromPoint ; -> RealChildWindowFromPoint
API RealGetWindowClassA ; -> RealGetWindowClass
API RealGetWindowClassA
API RealGetWindowClassW
API ReasonCodeNeedsBugID
API ReasonCodeNeedsComment
API RecordShutdownReason
API NtUserRedrawWindow ; -> RedrawWindow
API NtUserRegisterBSDRWindow ; -> RegisterBSDRWindow
API RegisterClassA
API RegisterClassExA
API RegisterClassExW
API RegisterClassW
API RegisterWindowMessageA ; -> RegisterClipboardFormatA
API RegisterWindowMessageW ; -> RegisterClipboardFormatW
API NtUserRegisterDManipHook ; -> RegisterDManipHook
API RegisterDeviceNotificationA
API RegisterDeviceNotificationW
API NtUserRegisterErrorReportingDialog ; -> RegisterErrorReportingDialog
API NtUserRegisterForCustomDockTargets ; -> RegisterForCustomDockTargets
API NtUserRegisterForTooltipDismissNotification ; -> RegisterForTooltipDismissNotification
API RegisterFrostWindow
API RegisterGhostWindow
API NtUserRegisterHotKey ; -> RegisterHotKey
API RegisterLogonProcess
API RegisterMessagePumpHook
API NtUserRegisterPointerDeviceNotifications ; -> RegisterPointerDeviceNotifications
API RegisterPointerInputTarget
API RegisterPointerInputTargetEx
API RegisterPowerSettingNotification
API NtUserRegisterRawInputDevices ; -> RegisterRawInputDevices
API NtUserRegisterServicesProcess ; -> RegisterServicesProcess
API NtUserRegisterSessionPort ; -> RegisterSessionPort
API RegisterShellHookWindow
API RegisterSuspendResumeNotification
API RegisterSystemThread
API NtUserRegisterTasklist ; -> RegisterTasklist
API NtUserRegisterTouchHitTestingWindow ; -> RegisterTouchHitTestingWindow
API RegisterTouchWindow
API RegisterUserApiHook
API RegisterWindowMessageA
API RegisterWindowMessageW
API ReleaseCapture
API ReleaseDC
API NtUserReleaseDwmHitTestWaiters ; -> ReleaseDwmHitTestWaiters
API RemoveClipboardFormatListenerStub ; -> RemoveClipboardFormatListener
API NtUserRemoveInjectionDevice ; -> RemoveInjectionDevice
API NtUserRemoveMenu ; -> RemoveMenu
API RemovePropA
API RemovePropW
API RemoveThreadTSFEventAwareness
API NtUserRemoveVisualIdentifier ; -> RemoveVisualIdentifier
API ReplyMessage
API ReportInertia
API NtUserResolveDesktopForWOW ; -> ResolveDesktopForWOW
API ReuseDDElParam
API ScreenToClient
API ScrollChildren
API ScrollDC
API ScrollWindow
API ScrollWindowEx
API SendDlgItemMessageA
API SendDlgItemMessageW
API SendIMEMessageExA
API SendIMEMessageExW
API NtUserSendInput ; -> SendInput
API SendMessageA
API SendMessageCallbackA
API SendMessageCallbackW
API SendMessageTimeoutA
API SendMessageTimeoutW
API SendMessageW
API SendNotifyMessageA
API SendNotifyMessageW
API NtUserSetActiveWindow ; -> SetActiveWindow
API NtUserSetAdditionalForegroundBoostProcesses ; -> SetAdditionalForegroundBoostProcesses
API NtUserSetCapture ; -> SetCapture
API SetCaretBlinkTime
API SetCaretPos
API SetClassLongA
API SetClassLongPtrA
API SetClassLongPtrW
API SetClassLongW
API NtUserSetClassWord ; -> SetClassWord
API SetClipboardData
API SetClipboardViewerStub ; -> SetClipboardViewer
API NtUserSetTimer ; -> SetCoalescableTimer
API NtUserSetCoreWindow ; -> SetCoreWindow
API SetCursorStub ; -> SetCursor
API SetCursorContents
API NtUserSetCursorPos ; -> SetCursorPos
API dummyCtfImmRestoreToolbarWnd ; -> SetDebugErrorLevel
API SetDeskWallpaper
API NtUserSetDesktopColorTransform ; -> SetDesktopColorTransform
API NtUserSetDialogControlDpiChangeBehavior ; -> SetDialogControlDpiChangeBehavior
API SetDialogDpiChangeBehavior
API NtUserSetDisplayAutoRotationPreferences ; -> SetDisplayAutoRotationPreferences
API SetDisplayConfig
API SetDlgItemInt
API SetDlgItemTextA
API SetDlgItemTextW
API SetDoubleClickTime
API NtUserSetFeatureReportResponse ; -> SetFeatureReportResponse
API NtUserSetFocus ; -> SetFocus
API NtUserSetForegroundRedirectionForActivationObject ; -> SetForegroundRedirectionForActivationObject
API SetForegroundWindow
API NtUserSetFullscreenMagnifierOffsetsDWMUpdated ; -> SetFullscreenMagnifierOffsetsDWMUpdated
API NtUserSetGestureConfig ; -> SetGestureConfig
API NtUserSetInternalWindowPos ; -> SetInternalWindowPos
API NtUserSetKeyboardState ; -> SetKeyboardState
API SetLastErrorEx
API NtUserSetLayeredWindowAttributes ; -> SetLayeredWindowAttributes
API SetMagnificationDesktopColorEffect
API SetMagnificationDesktopMagnification
API NtUserSetMagnificationDesktopMagnifierOffsetsDWMUpdated ; -> SetMagnificationDesktopMagnifierOffsetsDWMUpdated
API SetMagnificationDesktopSamplingMode
API NtUserMagSetContextInformation ; -> SetMagnificationLensCtxInformation
API SetMenu
API NtUserSetMenuContextHelpId ; -> SetMenuContextHelpId
API NtUserSetMenuDefaultItem ; -> SetMenuDefaultItem
API SetMenuInfo
API SetMenuItemBitmaps
API SetMenuItemInfoA
API SetMenuItemInfoW
API SetMessageExtraInfo
API SetMessageQueue
API NtUserSetMirrorRendering ; -> SetMirrorRendering
API SetParentStub ; -> SetParent
API NtUserSetCursorPos ; -> SetPhysicalCursorPos
API NtSetPointerDeviceInputSpace ; -> SetPointerDeviceInputSpace
API SetProcessDPIAware
API SetProcessDefaultLayout
API SetProcessDpiAwarenessContext
API SetProcessDpiAwarenessInternal
API NtUserSetProcessLaunchForegroundPolicy ; -> SetProcessLaunchForegroundPolicy
API NtUserSetProcessRestrictionExemption ; -> SetProcessRestrictionExemption
API NtUserSetProcessWindowStation ; -> SetProcessWindowStation
API SetProgmanWindow
API SetPropA
API SetPropW
API SetRect
API SetRectEmpty
API SetScrollInfo
API SetScrollPos
API SetScrollRange
API SetShellChangeNotifyWindow
API SetShellWindow
API NtUserSetShellWindowEx ; -> SetShellWindowEx
API SetSysColors
API SetSysColorsTemp
API SetSystemCursor
API NtUserSetSystemMenu ; -> SetSystemMenu
API SetTaskmanWindow
API ?SetThreadCursorCreationScaling@@YAKK@Z
API SetThreadDesktopStub ; -> SetThreadDesktop
API SetThreadDpiAwarenessContext
API SetThreadDpiHostingBehavior
API NtUserSetThreadInputBlocked ; -> SetThreadInputBlocked
API SetTimer
API SetUserObjectInformationA
API SetUserObjectInformationW
API SetUserObjectSecurity
API SetWinEventHook
API NtUserSetWindowBand ; -> SetWindowBand
API SetWindowCompositionAttributeStub ; -> SetWindowCompositionAttribute
API NtUserSetWindowCompositionTransition ; -> SetWindowCompositionTransition
API SetWindowContextHelpId
API NtUserSetWindowDisplayAffinity ; -> SetWindowDisplayAffinity
API NtUserSetWindowFeedbackSetting ; -> SetWindowFeedbackSetting
API SetWindowLongA
API SetWindowLongPtrA
API SetWindowLongPtrW
API SetWindowLongW
API NtUserSetWindowPlacement ; -> SetWindowPlacement
API NtUserSetWindowPos ; -> SetWindowPos
API SetWindowRgn
API SetWindowRgnEx
API SetWindowStationUser
API SetWindowTextA
API SetWindowTextW
API NtUserSetWindowWord ; -> SetWindowWord
API SetWindowsHookA
API SetWindowsHookExA
API SetWindowsHookExAW
API SetWindowsHookExW
API SetWindowsHookW
API NtUserShellMigrateWindow ; -> ShellMigrateWindow
API NtUserShellSetWindowPos ; -> ShellSetWindowPos
API ShowCaretStub ; -> ShowCaret
API NtUserShowCursor ; -> ShowCursor
API ShowOwnedPopups
API NtUserShowScrollBar ; -> ShowScrollBar
API ShowStartGlass
API NtUserShowSystemCursor ; -> ShowSystemCursor
API NtUserShowWindow ; -> ShowWindow
API NtUserShowWindowAsync ; -> ShowWindowAsync
API ShutdownBlockReasonCreate
API NtUserShutdownReasonDestroy ; -> ShutdownBlockReasonDestroy
API NtUserShutdownBlockReasonQuery ; -> ShutdownBlockReasonQuery
API NtUserSignalRedirectionStartComplete ; -> SignalRedirectionStartComplete
API NtUserDiscardPointerFrameMessages ; -> SkipPointerFrameMessages
API SoftModalMessageBox
API NtUserSoundSentry ; -> SoundSentry
API SubtractRect
API SwapMouseButton
API SwitchDesktop
API SwitchDesktopWithFade
API SwitchToThisWindow
API SystemParametersInfoA
API SystemParametersInfoForDpi
API SystemParametersInfoW
API TabbedTextOutA
API TabbedTextOutW
API TileChildWindows
API TileWindows
API ToAscii
API ToAsciiEx
API ToUnicode
API ToUnicodeEx
API NtUserTrackMouseEvent ; -> TrackMouseEvent
API TrackPopupMenu
API NtUserTrackPopupMenuEx ; -> TrackPopupMenuEx
API TranslateAcceleratorA ; -> TranslateAccelerator
API TranslateAcceleratorA
API TranslateAcceleratorW
API TranslateMDISysAccel
API TranslateMessage
API TranslateMessageEx
API NtUserUndelegateInput ; -> UndelegateInput
API NtUserUnhookWinEvent ; -> UnhookWinEvent
API UnhookWindowsHook
API UnhookWindowsHookEx
API UnionRect
API UnloadKeyboardLayout
API NtUserUnlockWindowStation ; -> UnlockWindowStation
API UnpackDDElParam
API UnregisterClassA
API UnregisterClassW
API UnregisterDeviceNotification
API NtUserUnregisterHotKey ; -> UnregisterHotKey
API UnregisterMessagePumpHook
API UnregisterPointerInputTarget
API UnregisterPointerInputTargetEx
API UnregisterPowerSettingNotification
API NtUserUnregisterSessionPort ; -> UnregisterSessionPort
API UnregisterSuspendResumeNotification
API UnregisterTouchWindow
API NtUserUnregisterUserApiHook ; -> UnregisterUserApiHook
API NtUserUpdateDefaultDesktopThumbnail ; -> UpdateDefaultDesktopThumbnail
API UpdateLayeredWindow
API UpdateLayeredWindowIndirect
API UpdatePerUserSystemParameters
API UpdateWindow
API NtUserUpdateWindowInputSinkHints ; -> UpdateWindowInputSinkHints
API User32InitializeImmEntryTable
API UserClientDllInitialize
API NtUserUserHandleGrantAccess ; -> UserHandleGrantAccess
API UserLpkPSMTextOut
API UserLpkTabbedTextOut
API UserRealizePalette
API UserRegisterWowHandlers
API VRipOutput
API VTagOutput
API NtUserValidateRect ; -> ValidateRect
API ValidateRgn
API VkKeyScanA
API VkKeyScanExA
API VkKeyScanExW
API VkKeyScanW
API WCSToMBEx
API WINNLSEnableIME
API WINNLSGetEnableStatus
API WINNLSGetIMEHotkey
API WaitForInputIdle
API NtUserWaitForRedirectionStartComplete ; -> WaitForRedirectionStartComplete
API NtUserWaitMessage ; -> WaitMessage
API WinHelpA
API WinHelpW
API NtUserWindowFromDC ; -> WindowFromDC
API NtUserWindowFromPhysicalPoint ; -> WindowFromPhysicalPoint
API NtUserWindowFromPoint ; -> WindowFromPoint
API _UserTestTokenForInteractive
API gSharedInfo
API gapfnScSendMessage
API keybd_event
API mouse_event
API wsprintfA
API wsprintfW
API wvsprintfA
API wvsprintfW
API NtUserPhysicalToLogicalDpiPointForWindow
API NtUserLogicalToPhysicalDpiPointForWindow
API GetOemCheckboxSize
API GetDpiForSession
API GetRealWindowOwner
API NtUserGetActiveProcessesDpis
API NtUserIsWindowGDIScaledDpiMessageEnabled
API NtUserEnableWindowGDIScaledDpiMessage
API NtUserBroadcastThemeChangeEvent
API GetWindowDPI
API NtUserIsWindowBroadcastingDpiToChildren
API NtUserIsChildWindowDpiMessageEnabled
API NtUserEnableChildWindowDpiMessage
API NtUserIsNonClientDpiScalingEnabled
API GetDialogBaseUnits96
API NtUserSetDpiForWindow
API SetOCTBannedApiExemption
API NtUserSetDesktopVisualInputSink
API NtUserSetProcessMousewheelRoutingMode
API NtUserEnableMouseInPointerForWindow
API NtUserGetPointerProprietaryId
API NtUserGetUniformSpaceMapping
API NtUserDownlevelTouchpad
API NtUserGetInputContainerId
API NtUserSetForegroundWindowForApplication
API NtUserDestroyActivationObject
API NtUserConfigureActivationObject
API DestroyPalmRejectionDelayZone
API NtUserDeferWindowDpiChanges
API NtUserRestoreWindowDpiChanges
API NtUserForceWindowToDpiForTest
API CreatePalmRejectionDelayZoneWithViewportClipping
API CreatePalmRejectionDelayZone
API NtSetCursorInputSpace
API NtConfigureInputSpace
API NtSetShellCursorState
API GetCurrentDpiInfoForWindow
API IsWindowGdiScaledX
API SetTSFEventState
API NtUserCreateActivationObject
API NtUserSetBridgeWindowChild
API NtUserSetTargetForResourceBrokering
API NtUserConfirmResizeCommit
API FunctionalizeDisplayConfig
API QueryDisplayConfig2
API SetDisplayConfig2
API NtUserIsResizeLayoutSynchronizationEnabled
API NtUserBeginLayoutUpdate
API NtUserEnableResizeLayoutSynchronization
API NtUserGetResizeDCompositionSynchronizationObject
API DrainThreadCoreMessagingCompletions
API InitThreadCoreMessagingIocp
API NtUserEnableWindowResizeOptimization
API NtUserCompositionInputSinkViewInstanceIdFromPoint
API NtUserGetInteractiveCtrlSupportedWaveforms
API NtUserProcessInkFeedbackCommand
API NtUserEnableSoftwareCursorForScreenCapture
API ForceEnableNumpadTranslation
API HasDeferredKeyboardInput
API DisableDpiCursorScalingForProcess
API SetCITInfo
API NtUserSetProcessInteractionFlags
API NtUserSetInteractiveCtrlRotationAngle
API NtUserInteractiveControlQueryUsage
API NtUserSetInteractiveControlFocus
API NtUserSendInteractiveControlHapticsReport
API NtUserGetInteractiveControlDeviceInfo
API NtUserGetInteractiveControlInfo
API NtUserAcquireInteractiveControlBackgroundAccess
API InitDManipHookEx
API NtUserSetInputServiceState
API NtUserUpdateWindowTrackingInfo
API EnableModernAppWindowKeyboardIntercept
API ScheduleDispatchNotification
API GetWindowTrackInfoAsync
API NtUserSetWindowShowState
API NtUserNavigateFocus
API NtUserSetCoreWindowPartner
API ForceFocusBasedMouseWheelRouting
API IsShellManagedWindow
API IsShellFrameWindow
API IsCoreWindow
API SetThreadQueueMergeSetting
API GetModernAppWindow
API SetModernAppWindow
API EnableShellWindowManagementBehavior
API SetWindowArrangement
API IsCurrentProcessGdiScaledX
API RegisterWindowArrangementCallout
API NtUserClearForeground
API EnableMouseInPointerForThread
API GetHimetricScaleFactorFromPixelLocation
API NtUserGetOwnerTransformedMonitorRect
API TransformRect
API TransformPoint
API NtUserSetActivationFilter
API GetPrefixCount
API PostUIActions
API ToUnicodeExNonDestructive
API RegisterKeyboardCorrectionCallout
API NtUserCompositionInputSinkLuidFromPoint
API NtUserSetPrecisionTouchPadConfiguration
API NtUserGetPrecisionTouchPadConfiguration
API NtUserRegisterTouchPadCapable
API NtUserGetPhysicalDeviceRect
API NtUserEnableTouchPad
API NtUserRegisterShellPTPListener
API NtUserGetQueueStatusReadonly
API SetCancelRotationDelayHintWindow
API NtUserHidePointerContactVisualization
API NtUserLayoutCompleted
API NtUserSendEventMessage
API SetWindowServicesDestroyCallback
API DeferredDesktopRotation
API InternalClipCursor
API NtUserCanBrokerForceForeground
API NtUserSetDisplayMapping
API NtUserSetCalibrationData
API NtUserWaitAvailableMessageEx
API NtUserDisableImmersiveOwner
API InternalEnumDesktopWindows
API InternalEnumThreadWindows
API InternalEnumChildWindows
API InternalEnumWindows
API InternalGetWindow
API NtUserSetBrokeredForeground
API NtUserIsMouseInputEnabled
API NtUserEnableMouseInputForCursorSuppression
API RegisterNaturalInputHandler
API NtUserGetTouchValidationStatus
API NtUserDelegateCapturePointers
API UnregisterEdgy
API RegisterEdgy
API NtUserSetActiveProcessForMonitor
API NtUserGetDisplayAutoRotationPreferencesByProcessId
API NtUserSetFallbackForeground
API EnableIAMAccess
API NtUserAcquireIAMKey
API NtUserPromotePointer
API NtUserSetAutoRotation
API SendGesture
API NtUserSlicerControl
API NtUserSetChildWindowNoActivate
API GetMagnificationInputTransform
API SetMagnificationInputTransform
API DwmHintDxUpdate
API DwmGetRedirSurfacePresentFlags
API DwmSetRedirSurfacePresentFlags
API DwmGetRedirSurfaceUpdateId
API SendTouchFrame

end
