# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_BOOT_ANIMATION_RES := 1440

# Inherit some common DOT stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := dot_zerofltexx
PRODUCT_DEVICE := zerofltexx
