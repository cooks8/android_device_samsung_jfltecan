$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevl \
  TARGET_DEVICE=jfltecan \
  BUILD_FINGERPRINT=samsung/jfltecan/jflte:5.0.1/LRX22C/I9505XXUHOJ2:user/release-keys \
  PRIVATE_BUILD_DESC="jfltecan-user 5.0.1 LRX22C I9505XXUHOJ2 release-keys"

PRODUCT_NAME := broken_jfltecan
PRODUCT_DEVICE := jfltecan
