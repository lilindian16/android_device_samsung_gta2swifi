# kernel
BOARD_KERNEL_BASE := 0x80008000
#BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_hsl_uart,0x78B0000 androidboot.selinux=permissive
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
TARGET_KERNEL_CONFIG := gta2swifi_sea_open_defconfig
BOARD_KERNEL_IMAGE_NAME := zImage
BOARD_KERNEL_PAGESIZE :=  2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x1FF8000 --tags_offset 0x1DF8000
TARGET_KERNEL_SOURCE := kernel/samsung/msm8917
TARGET_USE_SDCLANG := true

# ExFAT target
TARGET_EXFAT_DRIVER := exfat
