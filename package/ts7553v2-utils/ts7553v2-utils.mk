################################################################################
#
# ts7553v2-utils
#
################################################################################

TS7553V2_UTILS_AUTORECONF = YES
TS7553V2_UTILS_VERSION = master
TS7553V2_UTILS_SITE = $(call github,embeddedarm,ts7553v2-utils,$(TS7553V2_UTILS_VERSION))

$(eval $(autotools-package))
