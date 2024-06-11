.686

.MODEL FLAT

API MACRO name
name proc
name endp
ENDM

.code

API _AcceptEx@32
API _EnumProtocolsA@12
API _EnumProtocolsW@12
API _GetAcceptExSockaddrs@32
API _GetAddressByNameA@40
API _GetAddressByNameW@40
API _GetNameByTypeA@12
API _GetNameByTypeW@12
API _GetServiceA@28
API _GetServiceW@28
API _GetSocketErrorMessageW@4
API _GetTypeByNameA@8
API _GetTypeByNameW@8
API _MigrateWinsockConfiguration@12
API _MigrateWinsockConfigurationEx@20
API _NPLoadNameSpaces@12
API _NSPStartup@8
API _ProcessSocketNotifications@28
API _SetServiceA@24
API _SetServiceW@24
API _StartWsdpService@0
API _StopWsdpService@0
API _Tcpip6_WSHAddressToString@20 ; -> Tcpip4_WSHAddressToString
API _Tcpip4_WSHEnumProtocols@16
API _Tcpip4_WSHGetBroadcastSockaddr@12
API _Tcpip4_WSHGetProviderGuid@8
API _Tcpip4_WSHGetSockaddrType@12
API _Tcpip4_WSHGetSocketInformation@32
API _Tcpip4_WSHGetWSAProtocolInfo@12
API _Tcpip4_WSHGetWildcardSockaddr@12
API _Tcpip4_WSHGetWinsockMapping@8
API _Tcpip6_WSHIoctl@52 ; -> Tcpip4_WSHIoctl
API _Tcpip4_WSHJoinLeaf@52
API _Tcpip4_WSHNotify@20
API _Tcpip4_WSHOpenSocket@24
API _Tcpip4_WSHOpenSocket2@32
API _Tcpip4_WSHSetSocketInformation@32
API _Tcpip4_WSHStringToAddress@20
API _Tcpip6_WSHAddressToString@20
API _Tcpip6_WSHEnumProtocols@16
API _Tcpip6_WSHGetProviderGuid@8
API _Tcpip6_WSHGetSockaddrType@12
API _Tcpip6_WSHGetSocketInformation@32
API _Tcpip6_WSHGetWSAProtocolInfo@12
API _Tcpip4_WSHGetWildcardSockaddr@12 ; -> Tcpip6_WSHGetWildcardSockaddr
API _Tcpip6_WSHGetWinsockMapping@8
API _Tcpip6_WSHIoctl@52
API _Tcpip6_WSHJoinLeaf@52
API _Tcpip6_WSHNotify@20
API _Tcpip6_WSHOpenSocket@24
API _Tcpip6_WSHOpenSocket2@32
API _Tcpip4_WSHSetSocketInformation@32 ; -> Tcpip6_WSHSetSocketInformation
API _Tcpip6_WSHStringToAddress@20
API _TransmitFile@28
API _WSARecvEx@16
API _WSPStartup@76
API _dn_expand@20
API _getnetbyname@4
API _inet_network@4
API _rexec@24 ; -> rcmd
API _rexec@24
API _rresvport@4
API _s_perror@8
API _sethostname@8

end
