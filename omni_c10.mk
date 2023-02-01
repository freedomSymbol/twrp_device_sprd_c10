$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/sprd/c10/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c10
PRODUCT_NAME := omni_c10
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := C10
PRODUCT_MANUFACTURER := SPRD
