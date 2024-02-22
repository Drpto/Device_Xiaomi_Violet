#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2023 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product-if-exists, vendor/MiuiCamera/config.mk)

#Device Props
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false
DROIDX_BUILD_TYPE := OFFICIAL
DROIDX_GAPPS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

