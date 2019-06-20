# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 33554432
BOARD_CACHEIMAGE_PARTITION_SIZE    := 314572800
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3674210304
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11358154752
#BOARD_VENDORIMAGE_PARTITION_SIZE   := 536870912
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_COPY_OUT_VENDOR := vendor

TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USES_MKE2FS := true

# Filesystem
TARGET_FS_CONFIG_GEN := $(DEVICE_PATH)/config.fs