$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_condor
PRODUCT_RELEASE_NAME := MOTO E
