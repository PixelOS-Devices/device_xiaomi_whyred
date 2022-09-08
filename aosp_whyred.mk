#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common Spark stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Inherit from whyred device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Flags
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_WIFI_EXT := true
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := whyred
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_whyred
PRODUCT_MODEL := Redmi Note 5 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := whyred
