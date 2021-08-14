VENDOR_PATH := vendor/XiaomiParts

# XiaomiParts
PRODUCT_SOONG_NAMESPACES += \
   vendor/XiaomiParts

PRODUCT_PACKAGES += \
    XiaomiParts 

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/XiaomiParts/privapp-permissions-parts.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-parts.xml

PRODUCT_COPY_FILES += \
    vendor/XiaomiParts/init/init.xiaomiparts.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.xiaomiparts.rc

# Sepolicy
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy

