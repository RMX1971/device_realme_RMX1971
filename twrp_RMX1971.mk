#
# Copyright 2017 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := RMX1971

$(call inherit-product, build/target/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX1971 device
$(call inherit-product, device/realme/RMX1971/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX1971
PRODUCT_NAME := twrp_RMX1971
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 5 Pro
PRODUCT_MANUFACTURER := realme
