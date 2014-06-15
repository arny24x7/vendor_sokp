# Inherit AOSP device configuration for n7000.
$(call inherit-product, device/samsung/n7000/full_n7000.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := sokp_n7000
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := n7000
PRODUCT_MODEL := GT-n7000
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=n7000 TARGET_DEVICE=n7000 BUILD_FINGERPRINT="samsung/t03gxx/t03g:4.1.1/JRO03C/N7100XXALJ3:user/release-keys" PRIVATE_BUILD_DESC="t03gxx-user 4.1.1 JRO03C N7100XXALJ3 release-keys"
PRODUCT_RELEASE_NAME := GT-n7000

PRODUCT_COPY_FILES += \
    vendor/sokp/prebuilt/bootanimation/bootanimation_800_1280.zip:system/media/bootanimation.zip
