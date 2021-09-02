VENDOR_PATH := vendor/XiaomiParts

# XiaomiParts
PRODUCT_SOONG_NAMESPACES += \
   vendor/XiaomiParts

PRODUCT_PACKAGES += \
    XiaomiParts \
    XiaomiDoze

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/XiaomiParts/privapp-permissions-parts.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-parts.xml

PRODUCT_COPY_FILES += \
    vendor/XiaomiParts/init/init.xiaomiparts.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.xiaomiparts.rc

# Sepolicy
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy

# Dirac
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dirac/proprietary/vendor/etc/diracmobile.config:$(TARGET_COPY_OUT_VENDOR)/etc/diracmobile.config \
    $(LOCAL_PATH)/dirac/proprietary/vendor/lib/libDiracAPI_SHARED.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDiracAPI_SHARED.so \
    $(LOCAL_PATH)/dirac/proprietary/vendor/lib/soundfx/libdirac.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdirac.so

