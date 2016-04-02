# Release name
PRODUCT_RELEASE_NAME := x98air3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/teclast/x98air3/device_x98air3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x98air3
PRODUCT_NAME := cm_x98air3
PRODUCT_BRAND := teclast
PRODUCT_MODEL := x98air3
PRODUCT_MANUFACTURER := teclast
