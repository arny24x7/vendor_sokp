$(call inherit-product, device/oneplus/bacon/bacon.mk)

# Inherit some common SOKP stuff
$(call inherit-product, vendor/sokp/configs/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/configs/nfc_enhanced.mk)

# Inherit common product files.
$(call inherit-product, vendor/sokp/configs/common.mk)


PRODUCT_NAME := sokp_bacon
PRODUCT_DEVICE := bacon
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := One

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BRAND := oneplus
TARGET_VENDOR_PRODUCT_NAME := bacon
TARGET_VENDOR_DEVICE_NAME := A0001
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=A0001 PRODUCT_NAME=bacon

TARGET_CONTINUOUS_SPLASH_ENABLED := true

## Use the latest approved GMS identifiers unless running a signed build
ifeq ($(DEFAULT_SYSTEM_DEV_CERTIFICATE),build/target/product/security/testkey)
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=oneplus/bacon/A0001:4.4.2/KVT49L/XNPH22R:user/release-keys PRIVATE_BUILD_DESC="bacon-user 4.4.2 KVT49L XNPH22R release-keys"
else
# Signed bacon gets a special boot animation because it's special.
PRODUCT_BOOTANIMATION := vendor/sokp/prebuilt/bootanimation/bootanimation_1080_1920.zip
endif
