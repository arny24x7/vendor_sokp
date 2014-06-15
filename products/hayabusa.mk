$(call inherit-product, device/sony/hayabusa/full_hayabusa.mk)

# Inherit SOKP common GSM stuff.
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/sokp/configs/nfc_enhanced.mk)

# Inherit SOKP common Phone stuff.
$(call inherit-product, vendor/sokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT29i BUILD_FINGERPRINT=Sony/LT29i_1266-3318/LT29i:4.1.2/9.1.B.0.411/ZL5_tw:user/release-keys PRIVATE_BUILD_DESC="LT29i-user 4.1.2 9.1.B.0.411 ZL5_tw test-keys"

PRODUCT_NAME := sokp_hayabusa
PRODUCT_DEVICE := hayabusa

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
