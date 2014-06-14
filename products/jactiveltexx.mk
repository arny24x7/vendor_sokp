$(call inherit-product, device/samsung/jactiveltexx/full_jactiveltexx.mk)

# Inherit some common SOKP stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/configs/nfc_enhanced.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)


PRODUCT_NAME := sokp_jactiveltexx
PRODUCT_DEVICE := jactiveltexx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=GT-I9295 \
    PRODUCT_NAME=jactiveltexx \
    PRODUCT_DEVICE=jactiveltexx \
    TARGET_DEVICE=jactiveltexx \
    BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF7:user/release-keys" \
    PRIVATE_BUILD_DESC="jactiveltexxxx-user 4.4.2 KOT49H jactiveltexxXXUAMF7 release-keys"
