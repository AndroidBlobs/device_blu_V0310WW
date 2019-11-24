# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V0310WW device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blu
PRODUCT_DEVICE := V0310WW
PRODUCT_MANUFACTURER := blu
PRODUCT_NAME := lineage_V0310WW
PRODUCT_MODEL := Vivo XI+

PRODUCT_GMS_CLIENTID_BASE := android-blu
TARGET_VENDOR := blu
TARGET_VENDOR_PRODUCT_NAME := V0310WW
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Vivo_XI-user 9 PPR1.180610.011 1569469089 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BLU/Vivo_XI/V0310WW:9/PPR1.180610.011/1569469089:user/release-keys
