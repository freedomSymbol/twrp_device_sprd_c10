LOCAL_PATH := device/sprd/c10

PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/recovery/root/ueventd.sp9820e.rc:root/ueventd.sp9820e.rc \
		$(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_NAME := c10
