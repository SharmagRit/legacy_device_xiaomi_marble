#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit Rising stuffs.
$(call inherit-product, vendor/rising/config/rising.mk)

# Inherit from marble device.
$(call inherit-product, device/xiaomi/marble/device.mk)

## Device identifier.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := rising_marble

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Rising stuffs.
WITH_GMS := true

# Maintainer flag
RISING_MAINTAINER := SharmagRit
RISING_BUILDTYPE := OFFICIAL
