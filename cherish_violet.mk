#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2018-2020 The CherishOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit ANX Camera
#$(call inherit-product, vendor/ANXCamera/config.mk)

# CherishOS Build TAGS
CHERISH_BUILD_TYPE := OFFICIAL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=kibria5&Dr.Opto

# Google Mobile Services Support. (GAPPS)
TARGET_GAPPS_ARCH := arm64
WITH_GMS := true

# Supported Device Flags. (Features)
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_ENABLE_BLUR := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
