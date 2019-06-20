# Platform
TARGET_BOARD_PLATFORM := msm8937

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 :=armeabi
TARGET_CPU_VARIANT := cortex-a53

# Second architecture
#TARGET_2ND_ARCH := arm
#TARGET_2ND_ARCH_VARIANT := armv7-a-neon
#TARGET_2ND_CPU_ABI := armeabi-v7a
#TARGET_2ND_CPU_ABI2 := armeabi
#TARGET_2ND_CPU_VARIANT := cortex-a53

TARGET_USES_64_BIT_BINDER := false

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
TARGET_PROVIDES_QTI_TELEPHONY_JAR := true
TARGET_RIL_VARIANT := caf
