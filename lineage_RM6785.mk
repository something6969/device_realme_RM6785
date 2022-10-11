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
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="aosp_RM6785-userdebug 12 SQ3A.220705.004 1660846153 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX2001/RMX2001L1:10/QP1A.190711.020/1594211000:user/release-keys
