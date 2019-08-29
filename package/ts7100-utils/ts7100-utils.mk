################################################################################
#
# ts7100-utils
#
################################################################################

TS7100_UTILS_AUTORECONF = YES
TS7100_UTILS_VERSION = master
TS7100_UTILS_SITE = $(call github,embeddedarm,ts7100-utils,$(TS7100_UTILS_VERSION))

$(eval $(autotools-package))
