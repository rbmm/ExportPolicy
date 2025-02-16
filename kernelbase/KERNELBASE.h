#pragma once

DECLSPEC_IMPORT
long ARI::Internal::MsixIsSystemPackageByPackageFullName(unsigned short const *,int *);

DECLSPEC_IMPORT
public: static long ARI::Identity::Convert<unsigned short,unsigned short *,unsigned short const *,struct PACKAGE_ID>::PackageFamilyNameFromFullName(unsigned short const *,unsigned int *,unsigned short *);

DECLSPEC_IMPORT
long ARI::Internal::PackageSidFromProductId(struct _GUID const *,void * *);

