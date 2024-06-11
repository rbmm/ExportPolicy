.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _ActivateKeyboardLayoutStub@8 ; -> ActivateKeyboardLayout
API _AddClipboardFormatListenerStub@4 ; -> AddClipboardFormatListener
API _NtUserAddVisualIdentifier@8 ; -> AddVisualIdentifier
API _AdjustWindowRect@12
API _AdjustWindowRectEx@16
API _AdjustWindowRectExForDpi@20
API _AlignRects@16
API _AllowForegroundActivation@0
API _AllowSetForegroundWindow@4
API _AnimateWindow@12
API _AnyPopup@0
API _AppendMenuA@16
API _AppendMenuW@16
API _AreDpiAwarenessContextsEqual@8
API _ArrangeIconicWindows@4
API _NtUserAttachThreadInput@12 ; -> AttachThreadInput
API _BeginDeferWindowPos@4
API _NtUserBeginPaint@8 ; -> BeginPaint
API _NtUserBlockInput@4 ; -> BlockInput
API _BringWindowToTop@4
API _BroadcastSystemMessageA@20 ; -> BroadcastSystemMessage
API _BroadcastSystemMessageA@20
API _BroadcastSystemMessageExA@24
API _BroadcastSystemMessageExW@24
API _BroadcastSystemMessageW@20
API _BuildReasonArray@12
API _NtUserCalcMenuBar@20 ; -> CalcMenuBar
API _NtUserCalculatePopupWindowPosition@20 ; -> CalculatePopupWindowPosition
API _CallMsgFilterA@8 ; -> CallMsgFilter
API _CallMsgFilterA@8
API _CallMsgFilterW@8
API _CallNextHookEx@16
API _CallWindowProcA@20
API _CallWindowProcW@20
API _CancelShutdown@0
API _CascadeChildWindows@8
API _CascadeWindows@20
API _ChangeClipboardChainStub@8 ; -> ChangeClipboardChain
API _ChangeDisplaySettingsA@8
API _ChangeDisplaySettingsExA@20
API _ChangeDisplaySettingsExW@20
API _ChangeDisplaySettingsW@8
API _ChangeMenuA@20
API _ChangeMenuW@20
API _ChangeWindowMessageFilter@8
API _NtUserChangeWindowMessageFilterEx@16 ; -> ChangeWindowMessageFilterEx
API _CharLowerAStub@4 ; -> CharLowerA
API _CharLowerBuffAStub@8 ; -> CharLowerBuffA
API _CharLowerBuffWStub@8 ; -> CharLowerBuffW
API _CharLowerWStub@4 ; -> CharLowerW
API _CharNextAStub@4 ; -> CharNextA
API _CharNextExAStub@12 ; -> CharNextExA
API _CharNextWStub@4 ; -> CharNextW
API _CharPrevAStub@8 ; -> CharPrevA
API _CharPrevExAStub@16 ; -> CharPrevExA
API _CharPrevWStub@8 ; -> CharPrevW
API _CharToOemA@8
API _CharToOemBuffA@12
API _CharToOemBuffW@12
API _CharToOemW@8
API _CharUpperAStub@4 ; -> CharUpperA
API _CharUpperBuffAStub@8 ; -> CharUpperBuffA
API _CharUpperBuffWStub@8 ; -> CharUpperBuffW
API _CharUpperWStub@4 ; -> CharUpperW
API _CheckBannedOneCoreTransformApi@4
API _CheckDBCSEnabledExt@0
API _CheckDlgButton@12
API _CheckMenuItem@12
API _CheckMenuRadioItem@20
API _NtUserCheckProcessForClipboardAccess@8 ; -> CheckProcessForClipboardAccess
API _NtUserCheckProcessSession@4 ; -> CheckProcessSession
API _CheckRadioButton@16
API _NtUserCheckWindowThreadDesktop@8 ; -> CheckWindowThreadDesktop
API _ChildWindowFromPoint@12
API _NtUserChildWindowFromPointEx@16 ; -> ChildWindowFromPointEx
API _CliImmSetHotKey@16
API _ClientThreadSetup@0
API _ClientToScreen@8
API _NtUserClipCursor@4 ; -> ClipCursor
API _CloseClipboardStub@0 ; -> CloseClipboard
API _NtUserCloseDesktop@4 ; -> CloseDesktop
API _CloseGestureInfoHandle@4
API _CloseTouchInputHandle@4
API _CloseWindow@4
API _NtUserCloseWindowStation@4 ; -> CloseWindowStation
API _ConsoleControl@12
API _NtUserMagControl@8 ; -> ControlMagnification
API _CopyAcceleratorTableA@12
API _NtUserCopyAcceleratorTable@12 ; -> CopyAcceleratorTableW
API _CopyIcon@4
API _CopyImage@20
API _CopyRect@8
API _CountClipboardFormatsStub@0 ; -> CountClipboardFormats
API _CreateAcceleratorTableA@8
API _NtUserCreateAcceleratorTable@8 ; -> CreateAcceleratorTableW
API _CreateCaretStub@16 ; -> CreateCaret
API _CreateCursor@28
API _NtUserCreateDCompositionHwndTarget@12 ; -> CreateDCompositionHwndTarget
API _CreateDesktopA@24
API _CreateDesktopExA@32
API _CreateDesktopExW@32
API _CreateDesktopW@24
API _CreateDialogIndirectParamA@20
API _CreateDialogIndirectParamAorW@24
API _CreateDialogIndirectParamW@20
API _CreateDialogParamA@20
API _CreateDialogParamW@20
API _CreateIcon@28
API _CreateIconFromResource@16
API _CreateIconFromResourceEx@28
API _CreateIconIndirect@4
API _CreateMDIWindowA@40
API _CreateMDIWindowW@40
API _CreateMenu@0
API _CreatePopupMenu@0
API _CreateSyntheticPointerDevice@12
API _CreateSystemThreads@4
API _CreateWindowExA@48
API _CreateWindowExW@48
API _CreateWindowInBand@52
API _CreateWindowInBandEx@56
API _CreateWindowIndirect@4
API _CreateWindowStationA@16
API _CreateWindowStationW@16
API _CsrBroadcastSystemMessageExW@24
API _CtxInitUser32@0
API _DdeAbandonTransaction@12
API _DdeAccessData@8
API _DdeAddData@16
API _DdeClientTransaction@32
API _DdeCmpStringHandles@8
API _DdeConnect@16
API _DdeConnectList@20
API _DdeCreateDataHandle@28
API _DdeCreateStringHandleA@12
API _DdeCreateStringHandleW@12
API _DdeDisconnect@4
API _DdeDisconnectList@4
API _DdeEnableCallback@12
API _DdeFreeDataHandle@4
API _DdeFreeStringHandle@8
API _DdeGetData@16
API _DdeGetLastError@4
API _DdeGetQualityOfService@12
API _DdeImpersonateClient@4
API _DdeInitializeA@16
API _DdeInitializeW@16
API _DdeKeepStringHandle@8
API _DdeNameService@16
API _DdePostAdvise@12
API _DdeQueryConvInfo@12
API _DdeQueryNextServer@8
API _DdeQueryStringA@20
API _DdeQueryStringW@20
API _DdeReconnect@4
API _DdeSetQualityOfService@12
API _DdeSetUserHandle@12
API _DdeUnaccessData@4
API _DdeUninitialize@4
API NtdllDialogWndProc_A
API NtdllDialogWndProc_W
API _DefFrameProcA@20
API _DefFrameProcW@20
API _DefMDIChildProcA@16
API _DefMDIChildProcW@16
API _DefRawInputProc@12
API NtdllDefWindowProc_A
API NtdllDefWindowProc_W
API _DeferWindowPos@32
API _DeferWindowPosAndBand@36
API _NtUserDelegateInput@24 ; -> DelegateInput
API _NtUserDeleteMenu@12 ; -> DeleteMenu
API _DeregisterShellHookWindow@4
API _DestroyAcceleratorTable@4
API _DestroyCaret@0
API _DestroyCursor@4
API _NtUserDestroyDCompositionHwndTarget@8 ; -> DestroyDCompositionHwndTarget
API _DestroyCursor@4 ; -> DestroyIcon
API _NtUserDestroyMenu@4 ; -> DestroyMenu
API _DestroyReasons@4
API _NtUserRemoveInjectionDevice@4 ; -> DestroySyntheticPointerDevice
API _NtUserDestroyWindow@4 ; -> DestroyWindow
API _DialogBoxIndirectParamA@20
API _DialogBoxIndirectParamAorW@24
API _DialogBoxIndirectParamW@20
API _DialogBoxParamA@20
API _DialogBoxParamW@20
API _DisableProcessWindowsGhosting@0
API _DispatchMessageA@4
API _DispatchMessageW@4
API _DisplayConfigGetDeviceInfo@4
API _DisplayConfigSetDeviceInfo@4
API _DisplayExitWindowsWarnings@4
API _DlgDirListA@20
API _DlgDirListComboBoxA@20
API _DlgDirListComboBoxW@20
API _DlgDirListW@20
API _DlgDirSelectComboBoxExA@16
API _DlgDirSelectComboBoxExW@16
API _DlgDirSelectExA@16
API _DlgDirSelectExW@16
API _NtUserDoSoundConnect@0 ; -> DoSoundConnect
API _NtUserDoSoundDisconnect@0 ; -> DoSoundDisconnect
API _NtUserDragDetect@12 ; -> DragDetect
API _NtUserDragObject@20 ; -> DragObject
API _NtUserDrawAnimatedRects@16 ; -> DrawAnimatedRects
API _DrawCaption@16
API _DrawCaptionTempA@28
API _DrawCaptionTempW@28
API _DrawEdge@16
API _DrawFocusRect@8
API _DrawFrame@16
API _DrawFrameControl@16
API _DrawIcon@16
API _DrawIconEx@36
API _DrawMenuBar@4
API _DrawMenuBarTemp@20
API _DrawStateA@40
API _DrawStateW@40
API _DrawTextA@20
API _DrawTextExA@24
API _DrawTextExW@24
API _DrawTextW@20
API _DwmGetDxRgn@12
API _DwmGetDxSharedSurface@24
API _NtUserDwmGetRemoteSessionOcclusionEvent@0 ; -> DwmGetRemoteSessionOcclusionEvent
API _NtUserDwmGetRemoteSessionOcclusionState@0 ; -> DwmGetRemoteSessionOcclusionState
API _NtUserDwmKernelShutdown@0 ; -> DwmKernelShutdown
API _NtUserDwmKernelStartup@0 ; -> DwmKernelStartup
API _DwmLockScreenUpdates@4
API _NtUserDwmValidateWindow@8 ; -> DwmValidateWindow
API _EditWndProc@20
API _EmptyClipboardStub@0 ; -> EmptyClipboard
API _EnableMenuItem@12
API _NtUserEnableMouseInPointer@4 ; -> EnableMouseInPointer
API _NtUserEnableNonClientDpiScaling@4 ; -> EnableNonClientDpiScaling
API _NtEnableOneCoreTransformMode@0 ; -> EnableOneCoreTransformMode
API _EnableScrollBar@12
API _EnableSessionForMMCSS@4
API _EnableWindow@8
API _EndDeferWindowPos@4
API _NtUserEndDeferWindowPosEx@8 ; -> EndDeferWindowPosEx
API _EndDialog@8
API _NtUserEndMenu@0 ; -> EndMenu
API _NtUserEndPaint@8 ; -> EndPaint
API _EndTask@12
API _EnterReaderModeHelper@4
API _EnumChildWindows@12
API _EnumClipboardFormats@4
API _EnumDesktopWindows@12
API _EnumDesktopsA@12
API _EnumDesktopsW@12
API _EnumDisplayDevicesA@16
API _EnumDisplayDevicesW@16
API _NtUserEnumDisplayMonitors@16 ; -> EnumDisplayMonitors
API _EnumDisplaySettingsA@12
API _EnumDisplaySettingsExA@16
API _EnumDisplaySettingsExW@16
API _EnumDisplaySettingsW@12
API _EnumPropsA@8
API _EnumPropsExA@12
API _EnumPropsExW@12
API _EnumPropsW@8
API _EnumThreadWindows@12
API _EnumWindowStationsA@8
API _EnumWindowStationsW@8
API _EnumWindows@8
API _EqualRect@8
API _EvaluateProximityToPolygon@16
API _EvaluateProximityToRect@12
API _NtUserExcludeUpdateRgn@8 ; -> ExcludeUpdateRgn
API _ExitWindowsEx@8
API _FillRect@12
API _FindWindowA@8
API _FindWindowExA@16
API _FindWindowExW@16
API _FindWindowW@8
API _FlashWindow@8
API _NtUserFlashWindowEx@4 ; -> FlashWindowEx
API _FrameRect@12
API _FreeDDElParam@8
API _NtUserFrostCrashedWindow@8 ; -> FrostCrashedWindow
API _GetActiveWindow@0
API _GetAltTabInfoA@20 ; -> GetAltTabInfo
API _GetAltTabInfoA@20
API _GetAltTabInfoW@20
API _NtUserGetAncestor@8 ; -> GetAncestor
API _GetAppCompatFlags@8
API _GetAppCompatFlags2@4
API _GetAsyncKeyState@4
API _NtUserGetAutoRotationState@4 ; -> GetAutoRotationState
API _GetAwarenessFromDpiAwarenessContext@4
API _NtUserGetCIMSSM@4 ; -> GetCIMSSM
API _GetCapture@0
API _NtUserGetCaretBlinkTime@0 ; -> GetCaretBlinkTime
API _NtUserGetCaretPos@4 ; -> GetCaretPos
API _GetClassInfoA@12
API _GetClassInfoExA@12
API _GetClassInfoExW@12
API _GetClassInfoW@12
API _GetClassLongA@8
API _GetClassLongW@8
API _GetClassNameA@12
API _GetClassNameW@12
API _GetClassWord@8
API _GetClientRect@8
API _NtUserGetClipCursor@4 ; -> GetClipCursor
API _NtUserGetClipboardAccessToken@8 ; -> GetClipboardAccessToken
API _GetClipboardData@4
API _GetClipboardFormatNameA@12
API _GetClipboardFormatNameW@12
API _NtUserGetClipboardMetadata@8 ; -> GetClipboardMetadata
API _GetClipboardOwnerStub@0 ; -> GetClipboardOwner
API _GetClipboardSequenceNumberStub@0 ; -> GetClipboardSequenceNumber
API _GetClipboardViewerStub@0 ; -> GetClipboardViewer
API _NtUserGetComboBoxInfo@8 ; -> GetComboBoxInfo
API _NtUserGetCurrentInputMessageSource@4 ; -> GetCurrentInputMessageSource
API _NtUserGetCursor@0 ; -> GetCursor
API _GetCursorFrameInfo@20
API _NtUserGetCursorInfo@4 ; -> GetCursorInfo
API _GetCursorPos@4
API _GetDC@4
API _NtUserGetDCEx@12 ; -> GetDCEx
API _NtUserGetDCompositionHwndBitmap@8 ; -> GetDCompositionHwndBitmap
API _NtUserGetDesktopID@8 ; -> GetDesktopID
API _GetCurrentThreadDesktopHwnd@0 ; -> GetDesktopWindow
API _GetDialogBaseUnits@0
API _GetDialogControlDpiChangeBehavior@4
API _GetDialogDpiChangeBehavior@4
API _NtUserGetDisplayAutoRotationPreferences@4 ; -> GetDisplayAutoRotationPreferences
API _GetDisplayConfigBufferSizes@12
API _GetDlgCtrlID@4
API _GetDlgItem@8
API _GetDlgItemInt@16
API _GetDlgItemTextA@16
API _GetDlgItemTextW@16
API _NtUserGetDoubleClickTime@0 ; -> GetDoubleClickTime
API _GetDpiAwarenessContextForProcess@4
API _GetDpiForMonitorInternal@16
API _GetDpiForSystem@0
API _GetDpiForWindow@4
API _GetDpiFromDpiAwarenessContext@4
API _NtUserGetExtendedPointerDeviceProperty@8 ; -> GetExtendedPointerDeviceProperty
API _GetFocus@0
API _NtUserGetForegroundWindow@0 ; -> GetForegroundWindow
API _NtUserGetGUIThreadInfo@8 ; -> GetGUIThreadInfo
API _NtUserGetGestureConfig@24 ; -> GetGestureConfig
API _GetGestureExtraArgs@12
API _GetGestureInfo@8
API _NtUserGetGuiResources@8 ; -> GetGuiResources
API _GetIconInfo@8
API _GetIconInfoExA@8
API _GetIconInfoExW@8
API _GetInputDesktop@0
API _NtUserGetInputLocaleInfo@8 ; -> GetInputLocaleInfo
API _GetInputState@0
API _NtUserGetInternalWindowPos@12 ; -> GetInternalWindowPos
API _GetKBCodePage@0
API _GetKeyNameTextA@12
API _GetKeyNameTextW@12
API _GetKeyState@4
API _GetKeyboardLayout@4
API _NtUserGetKeyboardLayoutList@8 ; -> GetKeyboardLayoutList
API _GetKeyboardLayoutNameA@4
API _GetKeyboardLayoutNameW@4
API _NtUserGetKeyboardState@4 ; -> GetKeyboardState
API _GetKeyboardType@4
API _GetLastActivePopup@4
API _GetLastInputInfo@4
API _NtUserGetLayeredWindowAttributes@16 ; -> GetLayeredWindowAttributes
API _NtUserGetListBoxInfo@4 ; -> GetListBoxInfo
API _GetMagnificationDesktopColorEffect@4
API _GetMagnificationDesktopMagnification@12
API _GetMagnificationDesktopSamplingMode@4
API _NtUserMagGetContextInformation@16 ; -> GetMagnificationLensCtxInformation
API _GetMenu@4
API _NtUserGetMenuBarInfo@16 ; -> GetMenuBarInfo
API _GetMenuCheckMarkDimensions@0
API _GetMenuContextHelpId@4
API _GetMenuDefaultItem@12
API _GetMenuInfo@8
API _GetMenuItemCount@4
API _GetMenuItemID@8
API _GetMenuItemInfoA@16
API _GetMenuItemInfoW@16
API _NtUserGetMenuItemRect@16 ; -> GetMenuItemRect
API _GetMenuState@12
API _GetMenuStringA@20
API _GetMenuStringW@20
API _GetMessageA@16
API _GetMessageExtraInfo@0
API _GetMessagePos@0
API _GetMessageTime@0
API _GetMessageW@16
API _GetMonitorInfoA@8
API _GetMonitorInfoW@8
API _NtUserGetMouseMovePointsEx@20 ; -> GetMouseMovePointsEx
API _GetNextDlgGroupItem@12
API _GetNextDlgTabItem@12
API _GetOpenClipboardWindowStub@0 ; -> GetOpenClipboardWindow
API _GetParent@4
API _GetCursorPos@4 ; -> GetPhysicalCursorPos
API _NtUserGetPointerCursorId@8 ; -> GetPointerCursorId
API _NtUserGetPointerDevice@8 ; -> GetPointerDevice
API _NtUserGetPointerDeviceCursors@12 ; -> GetPointerDeviceCursors
API _NtUserGetPointerDeviceInputSpace@8 ; -> GetPointerDeviceInputSpace
API _NtUserGetPointerDeviceOrientation@8 ; -> GetPointerDeviceOrientation
API _NtUserGetPointerDeviceProperties@12 ; -> GetPointerDeviceProperties
API _NtUserGetPointerDeviceRects@12 ; -> GetPointerDeviceRects
API _NtUserGetPointerDevices@8 ; -> GetPointerDevices
API ?GetPointerFrameArrivalTimes@@YGHIIPA_K@Z
API _GetPointerFrameInfo@12
API _GetPointerFrameInfoHistory@16
API _GetPointerFramePenInfo@12
API _GetPointerFramePenInfoHistory@16
API _NtUserGetPointerFrameTimes@12 ; -> GetPointerFrameTimes
API _GetPointerFrameTouchInfo@12
API _GetPointerFrameTouchInfoHistory@16
API _GetPointerInfo@8
API _GetPointerInfoHistory@12
API _NtUserGetPointerInputTransform@12 ; -> GetPointerInputTransform
API _GetPointerPenInfo@8
API _GetPointerPenInfoHistory@12
API _GetPointerTouchInfo@8
API _GetPointerTouchInfoHistory@12
API _NtUserGetPointerType@8 ; -> GetPointerType
API _GetPriorityClipboardFormatStub@8 ; -> GetPriorityClipboardFormat
API _GetProcessDefaultLayout@4
API _GetProcessDpiAwarenessInternal@8
API _NtUserGetProcessUIContextInformation@8 ; -> GetProcessUIContextInformation
API _NtUserGetProcessWindowStation@0 ; -> GetProcessWindowStation
API _GetProgmanWindow@0
API _GetPropA@8
API _GetPropW@8
API _GetQueueStatus@4
API _GetRawInputBuffer@12
API _NtUserGetRawInputData@20 ; -> GetRawInputData
API _GetRawInputDeviceInfoA@16
API _GetRawInputDeviceInfoW@16
API _NtUserGetRawInputDeviceList@12 ; -> GetRawInputDeviceList
API _NtUserGetRawPointerDeviceData@20 ; -> GetRawPointerDeviceData
API _GetReasonTitleFromReasonCode@12
API _NtUserGetRegisteredRawInputDevices@12 ; -> GetRegisteredRawInputDevices
API _NtUserGetScrollBarInfo@12 ; -> GetScrollBarInfo
API _GetScrollInfo@12
API _GetScrollPos@8
API _GetScrollRange@16
API _GetSendMessageReceiver@4
API _GetShellChangeNotifyWindow@0
API _GetShellWindow@0
API _GetSubMenu@8
API _GetSysColor@4
API _GetSysColorBrush@4
API _NtUserGetSystemDpiForProcess@4 ; -> GetSystemDpiForProcess
API _NtUserGetSystemMenu@8 ; -> GetSystemMenu
API _GetSystemMetrics@4
API _GetSystemMetricsForDpi@8
API _GetTabbedTextExtentA@20
API _GetTabbedTextExtentW@20
API _GetTaskmanWindow@0
API _NtUserGetThreadDesktop@4 ; -> GetThreadDesktop
API _GetThreadDpiAwarenessContext@0
API _GetThreadDpiHostingBehavior@0
API _NtUserGetTitleBarInfo@8 ; -> GetTitleBarInfo
API _NtUserGetTopLevelWindow@4 ; -> GetTopLevelWindow
API _GetTopWindow@4
API _GetTouchInputInfo@16
API _GetUnpredictedMessagePos@0
API _GetUpdateRect@12
API _GetUpdateRgn@12
API _GetUpdatedClipboardFormatsStub@12 ; -> GetUpdatedClipboardFormats
API _GetUserObjectInformationA@20
API _NtUserGetObjectInformation@20 ; -> GetUserObjectInformationW
API _GetUserObjectSecurity@20
API _GetWinStationInfo@4
API _GetWindow@8
API _NtUserGetWindowBand@8 ; -> GetWindowBand
API _NtUserGetWindowCompositionAttribute@8 ; -> GetWindowCompositionAttribute
API _NtUserGetWindowCompositionInfo@8 ; -> GetWindowCompositionInfo
API _GetWindowContextHelpId@4
API _NtUserGetWindowDC@4 ; -> GetWindowDC
API _NtUserGetWindowDisplayAffinity@8 ; -> GetWindowDisplayAffinity
API _GetWindowDpiAwarenessContext@4
API _GetWindowDpiHostingBehavior@4
API _NtUserGetWindowFeedbackSetting@20 ; -> GetWindowFeedbackSetting
API _GetWindowInfo@8
API _GetWindowLongA@8
API _GetWindowLongW@8
API _NtUserGetWindowMinimizeRect@8 ; -> GetWindowMinimizeRect
API _GetWindowModuleFileNameA@12 ; -> GetWindowModuleFileName
API _GetWindowModuleFileNameA@12
API _GetWindowModuleFileNameW@12
API _NtUserGetWindowPlacement@8 ; -> GetWindowPlacement
API _NtUserGetWindowProcessHandle@8 ; -> GetWindowProcessHandle
API _GetWindowRect@8
API _GetWindowRgn@8
API _GetWindowRgnBox@8
API _NtUserGetWindowRgnEx@12 ; -> GetWindowRgnEx
API _GetWindowTextA@12
API _GetWindowTextLengthA@4
API _GetWindowTextLengthW@4
API _GetWindowTextW@12
API _GetWindowThreadProcessId@8
API _GetWindowWord@8
API _NtUserGhostWindowFromHungWindow@4 ; -> GhostWindowFromHungWindow
API _GrayStringA@36
API _GrayStringW@36
API _NtUserHandleDelegatedInput@8 ; -> HandleDelegatedInput
API _HideCaretStub@4 ; -> HideCaret
API _NtUserHiliteMenuItem@16 ; -> HiliteMenuItem
API _NtUserHungWindowFromGhostWindow@4 ; -> HungWindowFromGhostWindow
API _IMPGetIMEA@8
API _IMPGetIMEW@8
API _IMPQueryIMEA@4
API _IMPQueryIMEW@4
API _IMPSetIMEA@8
API _IMPSetIMEW@8
API _NtUserImpersonateDdeClientWindow@8 ; -> ImpersonateDdeClientWindow
API _InSendMessage@0
API _InSendMessageEx@4
API _InflateRect@12
API _NtUserInheritWindowMonitor@8 ; -> InheritWindowMonitor
API _InitDManipHook@0
API _NtUserInitializeGenericHidInjection@8 ; -> InitializeGenericHidInjection
API _NtUserInitializeInputDeviceInjection@28 ; -> InitializeInputDeviceInjection
API _InitializeLpkHooks@4
API _NtUserInitializePointerDeviceInjection@20 ; -> InitializePointerDeviceInjection
API _NtUserInitializePointerDeviceInjectionEx@24 ; -> InitializePointerDeviceInjectionEx
API _NtUserInitializeTouchInjection@8 ; -> InitializeTouchInjection
API _NtUserInjectDeviceInput@12 ; -> InjectDeviceInput
API _NtUserInjectGenericHidInput@12 ; -> InjectGenericHidInput
API _NtUserInjectKeyboardInput@8 ; -> InjectKeyboardInput
API _NtUserInjectMouseInput@8 ; -> InjectMouseInput
API _NtUserInjectPointerInput@12 ; -> InjectPointerInput
API _NtUserInjectPointerInput@12 ; -> InjectSyntheticPointerInput
API _NtUserInjectTouchInput@8 ; -> InjectTouchInput
API _NtInputSpaceRegionFromPoint@20 ; -> InputSpaceRegionFromPoint
API _InsertMenuA@20
API _InsertMenuItemA@16
API _InsertMenuItemW@16
API _InsertMenuW@20
API _InternalGetWindowIcon@8
API _InternalGetWindowText@12
API _IntersectRect@12
API _NtUserInvalidateRect@12 ; -> InvalidateRect
API _NtUserInvalidateRgn@12 ; -> InvalidateRgn
API _InvertRect@8
API _IsCharAlphaAStub@4 ; -> IsCharAlphaA
API _IsCharAlphaNumericAStub@4 ; -> IsCharAlphaNumericA
API _IsCharAlphaNumericWStub@4 ; -> IsCharAlphaNumericW
API _IsCharAlphaWStub@4 ; -> IsCharAlphaW
API _IsCharLowerAStub@4 ; -> IsCharLowerA
API _IsCharLowerWStub@4 ; -> IsCharLowerW
API _IsCharUpperAStub@4 ; -> IsCharUpperA
API _IsCharUpperWStub@4 ; -> IsCharUpperW
API _IsChild@8
API _IsClipboardFormatAvailableStub@4 ; -> IsClipboardFormatAvailable
API _IsDialogMessageA@8 ; -> IsDialogMessage
API _IsDialogMessageA@8
API _IsDialogMessageW@8
API _IsDlgButtonChecked@8
API _IsGUIThread@4
API _IsHungAppWindow@4
API _IsIconic@4
API _IsImmersiveProcess@4
API _IsInDesktopWindowBand@4
API _IsMenu@4
API _NtUserIsMouseInPointerEnabled@0 ; -> IsMouseInPointerEnabled
API _NtIsOneCoreTransformMode@0 ; -> IsOneCoreTransformMode
API _IsProcessDPIAware@0
API _IsRectEmpty@4
API _IsSETEnabled@0
API _IsServerSideWindow@4
API _IsThreadDesktopComposited@0
API _IsThreadMessageQueueAttached@4
API _IsThreadTSFEventAware@4
API _NtUserIsTopLevelWindow@4 ; -> IsTopLevelWindow
API _NtUserIsTouchWindow@8 ; -> IsTouchWindow
API _IsValidDpiAwarenessContext@4
API _IsWinEventHookInstalled@4
API _IsWindow@4
API _IsWindowArranged@4
API _IsWindowEnabled@4
API _IsWindowInDestroy@4
API _IsWindowRedirectedForPrint@4
API _IsWindowUnicode@4
API _IsWindowVisible@4
API _IsWow64Message@0
API _IsZoomed@4
API _NtUserKillTimer@8 ; -> KillTimer
API _LoadAcceleratorsA@8
API _LoadAcceleratorsW@8
API _LoadBitmapA@8
API _LoadBitmapW@8
API _LoadCursorA@8
API _LoadCursorFromFileA@4
API _LoadCursorFromFileW@4
API _LoadCursorW@8
API _LoadIconA@8
API _LoadIconW@8
API _LoadImageA@24
API _LoadImageW@24
API _LoadKeyboardLayoutA@8
API _LoadKeyboardLayoutEx@12
API _LoadKeyboardLayoutW@8
API _LoadLocalFonts@0
API _LoadMenuA@8
API _CreateMenuFromResource@4 ; -> LoadMenuIndirectA
API _CreateMenuFromResource@4 ; -> LoadMenuIndirectW
API _LoadMenuW@8
API _LoadRemoteFonts@0
API _LoadStringA@16
API _LoadStringW@16
API _LockSetForegroundWindow@4
API _NtUserLockWindowStation@4 ; -> LockWindowStation
API _NtUserLockWindowUpdate@4 ; -> LockWindowUpdate
API _NtUserLockWorkStation@0 ; -> LockWorkStation
API _NtUserLogicalToPhysicalPoint@8 ; -> LogicalToPhysicalPoint
API _NtUserLogicalToPerMonitorDPIPhysicalPoint@8 ; -> LogicalToPhysicalPointForPerMonitorDPI
API _LookupIconIdFromDirectory@8
API _LookupIconIdFromDirectoryEx@20
API _MBToWCSEx@24
API _MBToWCSExt@20
API _MB_GetString@4
API _MITGetCursorUpdateHandle@0
API _MITSetLastInputRecipient@4
API _MITSynthesizeTouchInput@4
API _MakeThreadTSFEventAware@4
API _MapDialogRect@8
API _NtUserMapPointsByVisualIdentifier@20 ; -> MapPointsByVisualIdentifier
API _MapVirtualKeyA@8
API _MapVirtualKeyExA@12
API _MapVirtualKeyExW@12
API _MapVirtualKeyW@8
API _NtMapVisualRelativePoints@28 ; -> MapVisualRelativePoints
API _MapWindowPoints@16
API _NtUserMenuItemFromPoint@16 ; -> MenuItemFromPoint
API _MenuWindowProcA@20
API _MenuWindowProcW@20
API _MessageBeep@4
API _MessageBoxA@16
API _MessageBoxExA@20
API _MessageBoxExW@20
API _MessageBoxIndirectA@4
API _MessageBoxIndirectW@4
API _MessageBoxTimeoutA@24
API _MessageBoxTimeoutW@24
API _MessageBoxW@16
API _ModifyMenuA@20
API _ModifyMenuW@20
API _MonitorFromPoint@12
API _MonitorFromRect@8
API _MonitorFromWindow@8
API _NtUserMoveWindow@24 ; -> MoveWindow
API _MsgWaitForMultipleObjects@20
API _MsgWaitForMultipleObjectsEx@20
API _NotifyOverlayWindow@8
API _NotifyWinEvent@16
API _OemKeyScan@4
API _OemToCharA@8
API _OemToCharBuffA@12
API _OemToCharBuffW@12
API _OemToCharW@8
API _OffsetRect@12
API _OpenClipboard@4
API _OpenDesktopA@16
API _OpenDesktopW@16
API _OpenIcon@4
API _NtUserOpenInputDesktop@12 ; -> OpenInputDesktop
API _NtUserOpenThreadDesktop@16 ; -> OpenThreadDesktop
API _OpenWindowStationA@12
API _OpenWindowStationW@12
API _PackDDElParam@12
API _PackTouchHitTestingProximityEvaluation@8
API _PaintDesktop@4
API _NtUserPaintMenuBar@24 ; -> PaintMenuBar
API _NtUserPaintMonitor@12 ; -> PaintMonitor
API _PeekMessageA@20
API _PeekMessageW@20
API _NtUserPhysicalToLogicalPoint@8 ; -> PhysicalToLogicalPoint
API _NtUserPerMonitorDPIPhysicalToLogicalPoint@8 ; -> PhysicalToLogicalPointForPerMonitorDPI
API _PostMessageA@16
API _PostMessageW@16
API _PostQuitMessage@4
API _PostThreadMessageA@16
API _PostThreadMessageW@16
API _NtUserPrintWindow@12 ; -> PrintWindow
API _PrivateExtractIconExA@20
API _PrivateExtractIconExW@20
API _PrivateExtractIconsA@32
API _PrivateExtractIconsW@32
API _PrivateRegisterICSProc@4
API _PtInRect@12
API _NtUserQueryBSDRWindow@0 ; -> QueryBSDRWindow
API _QueryDisplayConfig@24
API _NtUserQuerySendMessage@4 ; -> QuerySendMessage
API _NtRIMAddInputObserver@32 ; -> RIMAddInputObserver
API _NtRIMAreSiblingDevices@12 ; -> RIMAreSiblingDevices
API _NtRIMDeviceIoControl@36 ; -> RIMDeviceIoControl
API _NtRIMEnableMonitorMappingForDevice@12 ; -> RIMEnableMonitorMappingForDevice
API _NtRIMFreeInputBuffer@8 ; -> RIMFreeInputBuffer
API _NtRIMGetDevicePreparsedData@16 ; -> RIMGetDevicePreparsedData
API _NtRIMGetDevicePreparsedDataLockfree@12 ; -> RIMGetDevicePreparsedDataLockfree
API _NtRIMGetDeviceProperties@12 ; -> RIMGetDeviceProperties
API _NtRIMGetDevicePropertiesLockfree@8 ; -> RIMGetDevicePropertiesLockfree
API _NtRIMGetPhysicalDeviceRect@12 ; -> RIMGetPhysicalDeviceRect
API _NtRIMGetSourceProcessId@12 ; -> RIMGetSourceProcessId
API _NtRIMObserveNextInput@4 ; -> RIMObserveNextInput
API _NtRIMOnAsyncPnpWorkNotification@4 ; -> RIMOnAsyncPnpWorkNotification
API _NtRIMOnPnpNotification@4 ; -> RIMOnPnpNotification
API _NtRIMOnTimerNotification@4 ; -> RIMOnTimerNotification
API _NtRIMQueryDevicePath@8 ; -> RIMQueryDevicePath
API _NtRIMReadInput@28 ; -> RIMReadInput
API _RIMRegisterForInput@36
API _NtRIMRegisterForInputEx@40 ; -> RIMRegisterForInputEx
API _NtRIMRemoveInputObserver@4 ; -> RIMRemoveInputObserver
API _NtRIMSetExtendedDeviceProperty@12 ; -> RIMSetExtendedDeviceProperty
API _NtRIMSetTestModeStatus@4 ; -> RIMSetTestModeStatus
API _NtRIMUnregisterForInput@4 ; -> RIMUnregisterForInput
API _NtRIMUpdateInputObserverRegistration@16 ; -> RIMUpdateInputObserverRegistration
API _NtUserRealChildWindowFromPoint@12 ; -> RealChildWindowFromPoint
API _RealGetWindowClassA@12 ; -> RealGetWindowClass
API _RealGetWindowClassA@12
API _RealGetWindowClassW@12
API _ReasonCodeNeedsBugID@4
API _ReasonCodeNeedsComment@4
API _RecordShutdownReason@4
API _NtUserRedrawWindow@16 ; -> RedrawWindow
API _NtUserRegisterBSDRWindow@8 ; -> RegisterBSDRWindow
API _RegisterClassA@4
API _RegisterClassExA@4
API _RegisterClassExW@4
API _RegisterClassW@4
API _RegisterWindowMessageA@4 ; -> RegisterClipboardFormatA
API _RegisterWindowMessageW@4 ; -> RegisterClipboardFormatW
API _NtUserRegisterDManipHook@0 ; -> RegisterDManipHook
API _RegisterDeviceNotificationA@12
API _RegisterDeviceNotificationW@12
API _NtUserRegisterErrorReportingDialog@8 ; -> RegisterErrorReportingDialog
API _NtUserRegisterForCustomDockTargets@4 ; -> RegisterForCustomDockTargets
API _NtUserRegisterForTooltipDismissNotification@8 ; -> RegisterForTooltipDismissNotification
API _RegisterFrostWindow@8
API _RegisterGhostWindow@8
API _NtUserRegisterHotKey@16 ; -> RegisterHotKey
API _RegisterLogonProcess@8
API _RegisterMessagePumpHook@4
API _NtUserRegisterPointerDeviceNotifications@8 ; -> RegisterPointerDeviceNotifications
API _RegisterPointerInputTarget@8
API _RegisterPointerInputTargetEx@12
API _RegisterPowerSettingNotification@12
API _NtUserRegisterRawInputDevices@12 ; -> RegisterRawInputDevices
API _NtUserRegisterServicesProcess@4 ; -> RegisterServicesProcess
API _NtUserRegisterSessionPort@4 ; -> RegisterSessionPort
API _RegisterShellHookWindow@4
API _RegisterSuspendResumeNotification@8
API _RegisterSystemThread@8
API _NtUserRegisterTasklist@4 ; -> RegisterTasklist
API _NtUserRegisterTouchHitTestingWindow@8 ; -> RegisterTouchHitTestingWindow
API _RegisterTouchWindow@8
API _RegisterUserApiHook@4
API _RegisterWindowMessageA@4
API _RegisterWindowMessageW@4
API _ReleaseCapture@0
API _ReleaseDC@8
API _NtUserReleaseDwmHitTestWaiters@0 ; -> ReleaseDwmHitTestWaiters
API _RemoveClipboardFormatListenerStub@4 ; -> RemoveClipboardFormatListener
API _NtUserRemoveInjectionDevice@4 ; -> RemoveInjectionDevice
API _NtUserRemoveMenu@12 ; -> RemoveMenu
API _RemovePropA@8
API _RemovePropW@8
API _RemoveThreadTSFEventAwareness@4
API _NtUserRemoveVisualIdentifier@4 ; -> RemoveVisualIdentifier
API _ReplyMessage@4
API _ReportInertia@20
API _NtUserResolveDesktopForWOW@4 ; -> ResolveDesktopForWOW
API _ReuseDDElParam@20
API _ScreenToClient@8
API _ScrollChildren@12
API _ScrollDC@28
API _ScrollWindow@20
API _ScrollWindowEx@32
API _SendDlgItemMessageA@20
API _SendDlgItemMessageW@20
API _SendIMEMessageExA@8
API _SendIMEMessageExW@8
API _NtUserSendInput@12 ; -> SendInput
API _SendMessageA@16
API _SendMessageCallbackA@24
API _SendMessageCallbackW@24
API _SendMessageTimeoutA@28
API _SendMessageTimeoutW@28
API _SendMessageW@16
API _SendNotifyMessageA@16
API _SendNotifyMessageW@16
API _NtUserSetActiveWindow@4 ; -> SetActiveWindow
API _NtUserSetAdditionalForegroundBoostProcesses@12 ; -> SetAdditionalForegroundBoostProcesses
API _NtUserSetCapture@4 ; -> SetCapture
API _SetCaretBlinkTime@4
API _SetCaretPos@8
API _SetClassLongA@12
API _SetClassLongW@12
API _NtUserSetClassWord@12 ; -> SetClassWord
API _SetClipboardData@8
API _SetClipboardViewerStub@4 ; -> SetClipboardViewer
API _NtUserSetTimer@20 ; -> SetCoalescableTimer
API _NtUserSetCoreWindow@8 ; -> SetCoreWindow
API _SetCursorStub@4 ; -> SetCursor
API _SetCursorContents@8
API _NtUserSetCursorPos@8 ; -> SetCursorPos
API _SetDebugErrorLevel@4
API _SetDeskWallpaper@4
API _NtUserSetDesktopColorTransform@4 ; -> SetDesktopColorTransform
API _NtUserSetDialogControlDpiChangeBehavior@12 ; -> SetDialogControlDpiChangeBehavior
API _SetDialogDpiChangeBehavior@12
API _NtUserSetDisplayAutoRotationPreferences@4 ; -> SetDisplayAutoRotationPreferences
API _SetDisplayConfig@20
API _SetDlgItemInt@16
API _SetDlgItemTextA@12
API _SetDlgItemTextW@12
API _SetDoubleClickTime@4
API _NtUserSetFeatureReportResponse@12 ; -> SetFeatureReportResponse
API _NtUserSetFocus@4 ; -> SetFocus
API _NtUserSetForegroundRedirectionForActivationObject@8 ; -> SetForegroundRedirectionForActivationObject
API _SetForegroundWindow@4
API _NtUserSetFullscreenMagnifierOffsetsDWMUpdated@12 ; -> SetFullscreenMagnifierOffsetsDWMUpdated
API _NtUserSetGestureConfig@20 ; -> SetGestureConfig
API _NtUserSetInternalWindowPos@16 ; -> SetInternalWindowPos
API _NtUserSetKeyboardState@4 ; -> SetKeyboardState
API _SetLastErrorEx@8
API _NtUserSetLayeredWindowAttributes@16 ; -> SetLayeredWindowAttributes
API _SetMagnificationDesktopColorEffect@4
API _SetMagnificationDesktopMagnification@16
API _NtUserSetMagnificationDesktopMagnifierOffsetsDWMUpdated@4 ; -> SetMagnificationDesktopMagnifierOffsetsDWMUpdated
API _SetMagnificationDesktopSamplingMode@4
API _NtUserMagSetContextInformation@16 ; -> SetMagnificationLensCtxInformation
API _SetMenu@8
API _NtUserSetMenuContextHelpId@8 ; -> SetMenuContextHelpId
API _NtUserSetMenuDefaultItem@12 ; -> SetMenuDefaultItem
API _SetMenuInfo@8
API _SetMenuItemBitmaps@20
API _SetMenuItemInfoA@16
API _SetMenuItemInfoW@16
API _SetMessageExtraInfo@4
API _SetMessageQueue@4
API _NtUserSetMirrorRendering@8 ; -> SetMirrorRendering
API _SetParentStub@8 ; -> SetParent
API _NtUserSetCursorPos@8 ; -> SetPhysicalCursorPos
API _NtSetPointerDeviceInputSpace@12 ; -> SetPointerDeviceInputSpace
API _SetProcessDPIAware@0
API _SetProcessDefaultLayout@4
API _SetProcessDpiAwarenessContext@4
API _SetProcessDpiAwarenessInternal@4
API _NtUserSetProcessLaunchForegroundPolicy@8 ; -> SetProcessLaunchForegroundPolicy
API _NtUserSetProcessRestrictionExemption@4 ; -> SetProcessRestrictionExemption
API _NtUserSetProcessWindowStation@4 ; -> SetProcessWindowStation
API _SetProgmanWindow@4
API _SetPropA@12
API _SetPropW@12
API _SetRect@20
API _SetRectEmpty@4
API _SetScrollInfo@16
API _SetScrollPos@16
API _SetScrollRange@20
API _SetShellChangeNotifyWindow@4
API _SetShellWindow@4
API _NtUserSetShellWindowEx@8 ; -> SetShellWindowEx
API _SetSysColors@12
API _SetSysColorsTemp@12
API _SetSystemCursor@8
API _NtUserSetSystemMenu@8 ; -> SetSystemMenu
API _SetTaskmanWindow@4
API ?SetThreadCursorCreationScaling@@YGKK@Z
API _SetThreadDesktopStub@4 ; -> SetThreadDesktop
API _SetThreadDpiAwarenessContext@4
API _SetThreadDpiHostingBehavior@4
API _NtUserSetThreadInputBlocked@8 ; -> SetThreadInputBlocked
API _SetTimer@16
API _SetUserObjectInformationA@16
API _SetUserObjectInformationW@16
API _SetUserObjectSecurity@12
API _SetWinEventHook@28
API _NtUserSetWindowBand@12 ; -> SetWindowBand
API _SetWindowCompositionAttributeStub@8 ; -> SetWindowCompositionAttribute
API _NtUserSetWindowCompositionTransition@28 ; -> SetWindowCompositionTransition
API _SetWindowContextHelpId@8
API _NtUserSetWindowDisplayAffinity@8 ; -> SetWindowDisplayAffinity
API _NtUserSetWindowFeedbackSetting@20 ; -> SetWindowFeedbackSetting
API _SetWindowLongA@12
API _SetWindowLongW@12
API _NtUserSetWindowPlacement@8 ; -> SetWindowPlacement
API _NtUserSetWindowPos@28 ; -> SetWindowPos
API _SetWindowRgn@12
API _SetWindowRgnEx@12
API _SetWindowStationUser@16
API _SetWindowTextA@8
API _SetWindowTextW@8
API _NtUserSetWindowWord@12 ; -> SetWindowWord
API _SetWindowsHookA@8
API _SetWindowsHookExA@16
API _SetWindowsHookExAW@20
API _SetWindowsHookExW@16
API _SetWindowsHookW@8
API _NtUserShellMigrateWindow@12 ; -> ShellMigrateWindow
API _NtUserShellSetWindowPos@24 ; -> ShellSetWindowPos
API _ShowCaretStub@4 ; -> ShowCaret
API _NtUserShowCursor@4 ; -> ShowCursor
API _ShowOwnedPopups@8
API _NtUserShowScrollBar@12 ; -> ShowScrollBar
API _ShowStartGlass@4
API _NtUserShowSystemCursor@4 ; -> ShowSystemCursor
API _NtUserShowWindow@8 ; -> ShowWindow
API _NtUserShowWindowAsync@8 ; -> ShowWindowAsync
API _ShutdownBlockReasonCreate@8
API _NtUserShutdownReasonDestroy@4 ; -> ShutdownBlockReasonDestroy
API _NtUserShutdownBlockReasonQuery@12 ; -> ShutdownBlockReasonQuery
API _NtUserSignalRedirectionStartComplete@0 ; -> SignalRedirectionStartComplete
API _NtUserDiscardPointerFrameMessages@4 ; -> SkipPointerFrameMessages
API _SoftModalMessageBox@4
API _NtUserSoundSentry@0 ; -> SoundSentry
API _SubtractRect@12
API _SwapMouseButton@4
API _SwitchDesktop@4
API _SwitchDesktopWithFade@12
API _SwitchToThisWindow@8
API _SystemParametersInfoA@16
API _SystemParametersInfoForDpi@20
API _SystemParametersInfoW@16
API _TabbedTextOutA@32
API _TabbedTextOutW@32
API _TileChildWindows@8
API _TileWindows@20
API _ToAscii@20
API _ToAsciiEx@24
API _ToUnicode@24
API _ToUnicodeEx@28
API _NtUserTrackMouseEvent@4 ; -> TrackMouseEvent
API _TrackPopupMenu@28
API _NtUserTrackPopupMenuEx@24 ; -> TrackPopupMenuEx
API _TranslateAcceleratorA@12 ; -> TranslateAccelerator
API _TranslateAcceleratorA@12
API _TranslateAcceleratorW@12
API _TranslateMDISysAccel@8
API _TranslateMessage@4
API _TranslateMessageEx@8
API _NtUserUndelegateInput@8 ; -> UndelegateInput
API _NtUserUnhookWinEvent@4 ; -> UnhookWinEvent
API _UnhookWindowsHook@8
API _UnhookWindowsHookEx@4
API _UnionRect@12
API _UnloadKeyboardLayout@4
API _NtUserUnlockWindowStation@4 ; -> UnlockWindowStation
API _UnpackDDElParam@16
API _UnregisterClassA@8
API _UnregisterClassW@8
API _UnregisterDeviceNotification@4
API _NtUserUnregisterHotKey@8 ; -> UnregisterHotKey
API _UnregisterMessagePumpHook@0
API _UnregisterPointerInputTarget@8
API _UnregisterPointerInputTargetEx@8
API _UnregisterPowerSettingNotification@4
API _NtUserUnregisterSessionPort@0 ; -> UnregisterSessionPort
API _UnregisterSuspendResumeNotification@4
API _UnregisterTouchWindow@4
API _NtUserUnregisterUserApiHook@0 ; -> UnregisterUserApiHook
API _NtUserUpdateDefaultDesktopThumbnail@20 ; -> UpdateDefaultDesktopThumbnail
API _UpdateLayeredWindow@36
API _UpdateLayeredWindowIndirect@8
API _UpdatePerUserSystemParameters@4
API _UpdateWindow@4
API _NtUserUpdateWindowInputSinkHints@8 ; -> UpdateWindowInputSinkHints
API _User32InitializeImmEntryTable@4
API _UserClientDllInitialize@12
API _NtUserUserHandleGrantAccess@12 ; -> UserHandleGrantAccess
API _UserLpkPSMTextOut@24
API _UserLpkTabbedTextOut@48
API _UserRealizePalette@4
API _UserRegisterWowHandlers@8
API _VRipOutput
API _VTagOutput
API _NtUserValidateRect@8 ; -> ValidateRect
API _ValidateRgn@8
API _VkKeyScanA@4
API _VkKeyScanExA@8
API _VkKeyScanExW@8
API _VkKeyScanW@4
API _WCSToMBEx@24
API _WINNLSEnableIME@8
API _WINNLSGetEnableStatus@4
API _WINNLSGetIMEHotkey@4
API _WaitForInputIdle@8
API _NtUserWaitForRedirectionStartComplete@0 ; -> WaitForRedirectionStartComplete
API _NtUserWaitMessage@0 ; -> WaitMessage
API _WinHelpA@16
API _WinHelpW@16
API _NtUserWindowFromDC@4 ; -> WindowFromDC
API _NtUserWindowFromPhysicalPoint@8 ; -> WindowFromPhysicalPoint
API _NtUserWindowFromPoint@8 ; -> WindowFromPoint
API Wow64Transition
API __UserTestTokenForInteractive@8
API _gSharedInfo
API _gapfnScSendMessage
API _keybd_event@16
API _mouse_event@20
API _wsprintfA
API _wsprintfW
API _wvsprintfA@12
API _wvsprintfW@12
API _NtUserPhysicalToLogicalDpiPointForWindow@8
API _NtUserLogicalToPhysicalDpiPointForWindow@8
API _GetOemCheckboxSize@0
API _GetDpiForSession@0
API _GetRealWindowOwner@4
API _NtUserGetActiveProcessesDpis@0
API _NtUserIsWindowGDIScaledDpiMessageEnabled@4
API _NtUserEnableWindowGDIScaledDpiMessage@8
API _NtUserBroadcastThemeChangeEvent@8
API _GetWindowDPI@4
API _NtUserIsWindowBroadcastingDpiToChildren@4
API _NtUserIsChildWindowDpiMessageEnabled@4
API _NtUserEnableChildWindowDpiMessage@8
API _NtUserIsNonClientDpiScalingEnabled@4
API _GetDialogBaseUnits96@0
API _NtUserSetDpiForWindow@8
API _SetOCTBannedApiExemption@4
API _NtUserSetDesktopVisualInputSink@8
API _NtUserSetProcessMousewheelRoutingMode@4
API _NtUserEnableMouseInPointerForWindow@8
API _NtUserGetPointerProprietaryId@8
API _NtUserGetUniformSpaceMapping@8
API _NtUserDownlevelTouchpad@8
API _NtUserGetInputContainerId@16
API _NtUserSetForegroundWindowForApplication@4
API _NtUserDestroyActivationObject@4
API _NtUserConfigureActivationObject@20
API _DestroyPalmRejectionDelayZone@4
API _NtUserDeferWindowDpiChanges@4
API _NtUserRestoreWindowDpiChanges@4
API _NtUserForceWindowToDpiForTest@8
API _CreatePalmRejectionDelayZoneWithViewportClipping@24
API _CreatePalmRejectionDelayZone@16
API _NtSetCursorInputSpace@8
API _NtConfigureInputSpace@12
API _NtSetShellCursorState@12
API _GetCurrentDpiInfoForWindow@8
API _IsWindowGdiScaledX@4
API _SetTSFEventState@4
API _NtUserCreateActivationObject@12
API _NtUserSetBridgeWindowChild@8
API _NtUserSetTargetForResourceBrokering@8
API _NtUserConfirmResizeCommit@4
API _FunctionalizeDisplayConfig@24
API _QueryDisplayConfig2@20
API _SetDisplayConfig2@20
API _NtUserIsResizeLayoutSynchronizationEnabled@4
API _NtUserBeginLayoutUpdate@4
API _NtUserEnableResizeLayoutSynchronization@8
API _NtUserGetResizeDCompositionSynchronizationObject@8
API _DrainThreadCoreMessagingCompletions@0
API _InitThreadCoreMessagingIocp@4
API _NtUserEnableWindowResizeOptimization@12
API _NtUserCompositionInputSinkViewInstanceIdFromPoint@8
API _NtUserGetInteractiveCtrlSupportedWaveforms@12
API _NtUserProcessInkFeedbackCommand@12
API _NtUserEnableSoftwareCursorForScreenCapture@4
API _ForceEnableNumpadTranslation@4
API _HasDeferredKeyboardInput@0
API _DisableDpiCursorScalingForProcess@0
API _SetCITInfo@8
API _NtUserSetProcessInteractionFlags@12
API _NtUserSetInteractiveCtrlRotationAngle@20
API _NtUserInteractiveControlQueryUsage@20
API _NtUserSetInteractiveControlFocus@12
API _NtUserSendInteractiveControlHapticsReport@12
API _NtUserGetInteractiveControlDeviceInfo@8
API _NtUserGetInteractiveControlInfo@8
API _NtUserAcquireInteractiveControlBackgroundAccess@12
API _InitDManipHookEx@12
API _NtUserSetInputServiceState@8
API _NtUserUpdateWindowTrackingInfo@12
API _EnableModernAppWindowKeyboardIntercept@8
API _ScheduleDispatchNotification@4
API _GetWindowTrackInfoAsync@4
API _NtUserSetWindowShowState@16
API _NtUserNavigateFocus@8
API _NtUserSetCoreWindowPartner@12
API _ForceFocusBasedMouseWheelRouting@4
API _IsShellManagedWindow@4
API _IsShellFrameWindow@4
API _IsCoreWindow@4
API _SetThreadQueueMergeSetting@8
API _GetModernAppWindow@4
API _SetModernAppWindow@8
API _EnableShellWindowManagementBehavior@8
API _SetWindowArrangement@16
API _IsCurrentProcessGdiScaledX@0
API _RegisterWindowArrangementCallout@8
API _NtUserClearForeground@0
API _EnableMouseInPointerForThread@0
API _GetHimetricScaleFactorFromPixelLocation@20
API _NtUserGetOwnerTransformedMonitorRect@16
API _TransformRect@12
API _TransformPoint@12
API _NtUserSetActivationFilter@8
API _GetPrefixCount@16
API _PostUIActions@12
API _ToUnicodeExNonDestructive@32
API _RegisterKeyboardCorrectionCallout@8
API _NtUserCompositionInputSinkLuidFromPoint@20
API _NtUserSetPrecisionTouchPadConfiguration@4
API _NtUserGetPrecisionTouchPadConfiguration@4
API _NtUserRegisterTouchPadCapable@4
API _NtUserGetPhysicalDeviceRect@8
API _NtUserEnableTouchPad@4
API _NtUserRegisterShellPTPListener@8
API _NtUserGetQueueStatusReadonly@4
API _SetCancelRotationDelayHintWindow@4
API _NtUserHidePointerContactVisualization@4
API _NtUserLayoutCompleted@4
API _NtUserSendEventMessage@16
API _SetWindowServicesDestroyCallback@8
API _DeferredDesktopRotation@0
API _InternalClipCursor@12
API _NtUserCanBrokerForceForeground@4
API _NtUserSetDisplayMapping@8
API _NtUserSetCalibrationData@16
API _NtUserWaitAvailableMessageEx@8
API _NtUserDisableImmersiveOwner@4
API _InternalEnumDesktopWindows@12
API _InternalEnumThreadWindows@12
API _InternalEnumChildWindows@12
API _InternalEnumWindows@8
API _InternalGetWindow@8
API _NtUserSetBrokeredForeground@4
API _NtUserIsMouseInputEnabled@0
API _NtUserEnableMouseInputForCursorSuppression@4
API _RegisterNaturalInputHandler@0
API _NtUserGetTouchValidationStatus@4
API _NtUserDelegateCapturePointers@12
API _UnregisterEdgy@8
API _RegisterEdgy@8
API _NtUserSetActiveProcessForMonitor@8
API _NtUserGetDisplayAutoRotationPreferencesByProcessId@12
API _NtUserSetFallbackForeground@8
API _EnableIAMAccess@12
API _NtUserAcquireIAMKey@4
API _NtUserPromotePointer@8
API _NtUserSetAutoRotation@4
API _SendGesture@12
API _NtUserSlicerControl@16
API _NtUserSetChildWindowNoActivate@4
API _GetMagnificationInputTransform@4
API _SetMagnificationInputTransform@4
API _DwmHintDxUpdate@8
API _DwmGetRedirSurfacePresentFlags@8
API _DwmSetRedirSurfacePresentFlags@8
API _DwmGetRedirSurfaceUpdateId@12
API _SendTouchFrame@12

end
