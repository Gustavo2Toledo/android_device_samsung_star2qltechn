$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Product API level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)



# Boot Animation
TARGET_SCREEN_HEIGHT := 2960
TARGET_SCREEN_WIDTH := 1440


# Inherit device configuration
$(call inherit-product, device/samsung/star2qltechn/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := star2qltechn
PRODUCT_NAME := full_star2qltechn
PRODUCT_MODEL := SM-G9650
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung


# Inherit some common LineageOS stuff.
# $(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := aosp_star2qltechn
BOARD_VENDOR := samsung

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/star2qltechn.json
