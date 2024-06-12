#pragma once

DECLSPEC_IMPORT
int Nfp::FreeResource(void *);

DECLSPEC_IMPORT
void LoadAppInitDlls(void);

DECLSPEC_IMPORT
long ARI::Internal::PackageSidFromProductId(struct _GUID const *,void * *);

