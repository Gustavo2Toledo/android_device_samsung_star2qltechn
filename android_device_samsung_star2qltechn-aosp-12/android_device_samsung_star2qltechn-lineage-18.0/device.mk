
# Inherit common device configuration
$(call inherit-product, device/samsung/sdm845-common/common.mk)

# Inherit proprietary files
$(call inherit-product, vendor/samsung/star2qltechn/star2qltechn-vendor.mk)

# Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay