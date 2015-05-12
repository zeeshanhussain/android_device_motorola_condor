$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := du_condor
PRODUCT_RELEASE_NAME := MOTO E
