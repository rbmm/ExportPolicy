#pragma once

DECLSPEC_IMPORT
long SecDeleteUserModeContext(struct _SecHandle *);

DECLSPEC_IMPORT
long SecInitUserModeContext(struct _SecHandle *,struct _SecBuffer *);

DECLSPEC_IMPORT
long SspiUnmarshalAuthIdentityInternal(unsigned long,char *,void * *,unsigned long *);

