# Inherit AOSP device configuration for i9100.
$(call inherit-product, device/samsung/i9100/full_i9100.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := sokp_i9100
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := i9100
PRODUCT_MODEL := GT-i9100
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9100 TARGET_DEVICE=GT-19100 BUILD_FINGERPRINT="samsung/GT-I9100/GT-I9100:4.1.2/JZO54K/I9100XWMS2:user/release-keys" PRIVATE_BUILD_DESC="t03gxx-user 4.1.1 JRO03C N7100XXALJ3 release-keys"
PRODUCT_RELEASE_NAME := GT-I9100

PRODUCT_COPY_FILES += \
    vendor/sokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation.zip
