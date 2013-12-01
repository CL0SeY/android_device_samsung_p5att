$(call inherit-product, device/samsung/p7320/full_p7320.mk)

TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7320 TARGET_DEVICE=GT-P7320 BUILD_FINGERPRINT="samsung/GT-P7320/GT-P7320:4.0.4/IMM76D/UCLE2:user/release-keys" PRIVATE_BUILD_DESC="GT-P7320-user 4.0.4 IMM76D UCLE2 release-keys"

PRODUCT_NAME := cm_p7320
PRODUCT_DEVICE := p7320

