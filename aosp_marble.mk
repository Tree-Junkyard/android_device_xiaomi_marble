#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Project-Elixir stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from marble device.
$(call inherit-product, device/xiaomi/marble/device.mk)

## Device identifier
PRODUCT_MODEL := POCO F5
PRODUCT_DEVICE := marble
PRODUCT_NAME := aosp_marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="marble"

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Project-Elixir stuff
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BOOT_ANIMATION_RES := 1080

# OFFICIAL Stuff
ELIXIR_BUILD_TYPE := OFFICIAL
BUILD_USERNAME := Saurav
BUILD_HOSTNAME := Elixir
