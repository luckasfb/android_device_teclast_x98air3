$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/teclast/x98air3/x98air3-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/teclast/x98air3/overlay


ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/teclast/x98air3/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    device/teclast/x98air3/init.recovery.anzhen4_mrd7.rc:root/init.recovery.anzhen4_mrd7.rc
    device/teclast/x98air3/init.watchdog.sh:root/init.watchdog.sh

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_x98air3
PRODUCT_DEVICE := x98air3
