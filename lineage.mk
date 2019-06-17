#
# Copyright (C) 2016 The CyanogenMod Project
#               2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_m.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gta2swifi device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := gta2swifi
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := Tab A 8.0 2016
PRODUCT_NAME := lineage_gta2swifi

PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR_PRODUCT_NAME := gta2swifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="gta2swifi" \
    PRODUCT_NAME="gta2swifi" \
    PRIVATE_BUILD_DESC="gta2swifi-user 7.1.2 N2G47H V9.2.6.0.NCCMIEK release-keys"

BUILD_FINGERPRINT := Samsung/gta2swifi/gta2swifi:7.1.2/N2G47H/V9.2.6.0.NCCMIEK:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2019-01-01
