#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gtel3g device
$(call inherit-product, device/samsung/gtel3g/device.mk)

PRODUCT_DEVICE := gtel3g
PRODUCT_NAME := omni_gtel3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T561
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gtel3gxx-user 4.4.4 KTU84P T561XXU0AQI2 release-keys"

BUILD_FINGERPRINT := samsung/gtel3gxx/gtel3g:4.4.4/KTU84P/T561XXU0AQI2:user/release-keys
