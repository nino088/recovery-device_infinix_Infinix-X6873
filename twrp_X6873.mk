#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6873 device
$(call inherit-product, device/infinix/Infinix-X6873/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6873
PRODUCT_DEVICE := Infinix-X6873
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6873
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix

BUILD_FINGERPRINT := Infinix/X6873-OP/Infinix-X6873:15/AP3A.240905.015.A2/145008:user/release-keys
