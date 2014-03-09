## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := zanin

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/zanin/device_zanin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zanin
PRODUCT_NAME := cm_zanin
PRODUCT_BRAND := samsung
PRODUCT_MODEL := zanin
PRODUCT_MANUFACTURER := samsung
