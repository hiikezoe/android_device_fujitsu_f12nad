## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := f12nad

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/fujitsu/f12nad/device_f12nad.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f12nad
PRODUCT_NAME := cm_f12nad
PRODUCT_BRAND := fujitsu
PRODUCT_MODEL := f12nad
PRODUCT_MANUFACTURER := fujitsu
