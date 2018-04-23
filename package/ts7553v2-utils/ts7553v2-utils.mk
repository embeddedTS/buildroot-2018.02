################################################################################
#
# ts7553v2-utils
#
################################################################################

TS7553V2_UTILS_AUTORECONF = YES
TS7553V2_UTILS_VERSION = fd4e2b3f1038804339c73d66dec4cb90293e0331
TS7553V2_UTILS_SITE = $(call github,embeddedarm,ts7553v2-utils,$(TS7553V2_UTILS_VERSION))

$(eval $(autotools-package))
