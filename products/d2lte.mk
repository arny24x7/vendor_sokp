$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/configs/nfc_enhanced.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/configs/common.mk)

PRODUCT_NAME := sokp_d2lte

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
