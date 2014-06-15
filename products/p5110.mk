# Inherit AOSP device configuration for p5110.
$(call inherit-product, device/samsung/p5110/full_p5110.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := sokp_p5110
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p5110
PRODUCT_MODEL := GT-p5110
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=p5110 TARGET_DEVICE=p5110 BUILD_FINGERPRINT="samsung/t03gxx/t03g:4.1.1/JRO03C/N7100XXALJ3:user/release-keys" PRIVATE_BUILD_DESC="t03gxx-user 4.1.1 JRO03C N7100XXALJ3 release-keys"
PRODUCT_RELEASE_NAME := GT-p5110

PRODUCT_COPY_FILES += \
    vendor/sokp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation.zip
