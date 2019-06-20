# Power IMPL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-service-qti

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/power_profile_gta2swifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/power_profile_gta2swifi.xml
