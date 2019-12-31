################################################################################
#
# ts7100-utils
#
################################################################################

TS7100_UTILS_AUTORECONF = YES
TS7100_UTILS_VERSION = 739595f7ad0315c3d2119173f5e1ecd91d8ae20d
TS7100_UTILS_SITE = $(call github,embeddedarm,ts7100-utils,$(TS7100_UTILS_VERSION))

$(eval $(autotools-package))
