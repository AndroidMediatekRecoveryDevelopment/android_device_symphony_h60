# Release name
PRODUCT_RELEASE_NAME := h60

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/symphony/h60/device_h60.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h60
PRODUCT_NAME := cm_h60
PRODUCT_BRAND := symphony
PRODUCT_MODEL := h60
PRODUCT_MANUFACTURER := symphony
