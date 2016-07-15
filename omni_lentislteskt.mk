# Release name
PRODUCT_RELEASE_NAME := lentislteskt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lentislteskt
PRODUCT_NAME := omni_lentislteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G906S
PRODUCT_MANUFACTURER := samsung
