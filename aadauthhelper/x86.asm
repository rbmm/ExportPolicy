.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _CloseFidoAuthenticationSession@4
API _CreateAuthBuffer@12
API _CreateResourceAccountAuthBuffer@8
API _CreateTokenAuthBuffer@12
API _CreateTokenAuthBufferEx@16
API _GetFidoAuthenticationSessionStatus@20
API _GetSerializedAuthBuffer@16
API _StartChangingFidoPin@12
API _StartFidoAuthenticationSession@24
API _StartSigningFidoClientData@8

end
