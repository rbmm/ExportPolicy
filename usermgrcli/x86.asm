.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _IsInteractiveUserSession@4
API _QueryActiveSession@4
API _QueryUserToken@8
API _RegisterUsertokenForNoWinlogon@0
API _UMgrChangeSessionActiveShellUser@12
API _UMgrChangeSessionUserToken@4
API _UMgrClearDefaultSignInAccount@0
API _UMgrConnectLocalUser@28
API _UMgrDisconnectLocalUser@32
API _UMgrEnumerateSessionUsers@8
API _UMgrFreeSessionUsers@4
API _UMgrFreeUserCredentials@4
API _UMgrGetCachedCredentials@8
API _UMgrGetConstrainedUserToken@20
API _UMgrGetDefaultSignInAccount@0
API _UMgrGetImpersonationTokenForContext@16
API _UMgrGetSessionActiveShellUserToken@8
API _UMgrInformFlags@4
API _UMgrInformUserLogoff@4
API _UMgrInformUserLogon@4
API _UMgrIsAllowedToActivateAsUser@16
API _UMgrLaunchShell@4
API _UMgrLaunchShellInfrastructureHost@4
API _UMgrLogonUser@72
API _UMgrOpenProcessHandleForAccess@12
API _UMgrOpenProcessTokenForQuery@8
API _UMgrQueryDefaultAccountToken@4
API _UMgrQuerySessionUserToken@8
API _UMgrQuerySessionVirtualAccountToken@8
API _UMgrQueryUserContext@8
API _UMgrQueryUserContextFromName@8
API _UMgrQueryUserContextFromSid@8
API _UMgrQueryUserToken@12
API _UMgrQueryUserTokenFromName@8
API _UMgrQueryUserTokenFromSid@8
API _UMgrSetCachedCredentials@12
API _UMgrSetShellInformation@4
API _UMgrpGetRegistryLocation@8

end
