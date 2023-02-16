# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RM6785 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RM6785
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RM6785
PRODUCT_MODEL := RM6785

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RM6785
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="blaze_RM6785-userdebug 13 TQ1A.230205.002 1676448270 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/blaze_RM6785/RM6785:13/TQ1A.230205.002/hansraj02150804:userdebug/release-keys
