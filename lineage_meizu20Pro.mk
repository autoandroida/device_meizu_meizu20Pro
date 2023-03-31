# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from meizu20Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := meizu
PRODUCT_DEVICE := meizu20Pro
PRODUCT_MANUFACTURER := meizu
PRODUCT_NAME := lineage_meizu20Pro
PRODUCT_MODEL := MEIZU 20 Pro

PRODUCT_GMS_CLIENTID_BASE := android-meizu
TARGET_VENDOR := meizu
TARGET_VENDOR_PRODUCT_NAME := meizu20Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 13 Flyme 10.0.2.0D 1673212739 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := meizu/meizu_20Pro_CN/meizu20Pro:13/TKQ1.221114.001/1673212739:user/release-keys
