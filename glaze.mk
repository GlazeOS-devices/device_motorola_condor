$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Glaze stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := glaze_condor
PRODUCT_RELEASE_NAME := MOTO E
