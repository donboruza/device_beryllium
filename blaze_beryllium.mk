#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Awaken stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Other stuff
BLAZE_BUILD_TYPE := UNOFFICIAL
BLAZE_MAINTAINER := don.boruza
WITH_GAPPS := false
TARGET_USE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
