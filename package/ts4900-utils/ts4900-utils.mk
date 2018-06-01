################################################################################
#
# ts4900-utils
#
################################################################################

TS4900_UTILS_AUTORECONF = YES
TS4900_UTILS_VERSION = 6bed161354df7967d8a8646c7b0f81a26d764204
TS4900_UTILS_SITE = $(call github,embeddedarm,ts4900-utils,$(TS4900_UTILS_VERSION))

$(eval $(autotools-package))
