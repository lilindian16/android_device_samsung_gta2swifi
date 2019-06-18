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

# inherit from common msm8917-common
-include device/samsung/msm8917-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gta2swifi

# Camera
BOARD_QTI_CAMERA_32BIT_ONLY := true
USE_DEVICE_SPECIFIC_CAMERA := true
TARGET_TS_MAKEUP := true
TARGET_USES_QTI_CAMERA_DEVICE := true

# Kernel
TARGET_KERNEL_CONFIG := gta2swifi_sea_open_defconfig

# Inherit the proprietary files
-include vendor/samsung/gta2swifi/BoardConfigVendor.mk
