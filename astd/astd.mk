# This module is only for factory targets, please include this makefile
# with check:
#
# ifneq ($(filter factory_%,$(TARGET_PRODUCT)),)
#   include device/google/gs-common/astd/astd.mk
# endif
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/gs-common/astd/sepolicy

PRODUCT_PACKAGES_DEBUG += astd
