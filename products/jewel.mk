# Inherit AOSP device configuration for jewel.
$(call inherit-product, device/samsung/jewel/full_jewel.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := sokp_jewel
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := jewel
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jewel TARGET_DEVICE=jewel BUILD_FINGERPRINT="samsung/t03gxx/t03g:4.1.1/JRO03C/N7100XXALJ3:user/release-keys" PRIVATE_BUILD_DESC="t03gxx-user 4.1.1 JRO03C N7100XXALJ3 release-keys"

PRODUCT_COPY_FILES += \
    vendor/sokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation.zip
