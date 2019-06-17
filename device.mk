#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-19 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/samsung/gta2swifi

# Inherit proprietary files
$(call inherit-product-if-exists, vendor/samsung/gta2swifi/gta2swifi-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Audio
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_sku1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_sku1.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_sku2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd_sku2.xml

# Camera
PRODUCT_PACKAGES += \
    camera.msm8937

# Keylayouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/msm8920-sku7-snd-card_Button_Jack.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/msm8920-sku7-snd-card_Button_Jack.kl

# Inherit from msm8917-common
$(call inherit-product, device/samsung/msm8917-common/msm8917.mk)

