.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _CryptProtectDataNoUI@36
API _CryptProtectMemory@12
API _CryptResetMachineCredentials@4
API _CryptUnprotectDataNoUI@36
API _CryptUnprotectMemory@12
API _CryptUpdateProtectedState@20
API _iCryptIdentifyProtection@20

end
