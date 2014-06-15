$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/configs/nfc_enhanced.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/configs/common.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := sokp_hlte

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
