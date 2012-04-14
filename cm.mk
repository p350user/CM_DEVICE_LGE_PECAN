# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for p350.
$(call inherit-product, device/lge/p350/p350.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Include FM-Radio stuff
#$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)

#include qcom opensource features
$(call inherit-product, vendor/qcom/opensource/omx/mm-core/Android.mk)
$(call inherit-product, vendor/qcom/opensource/omx/mm-video/Android.mk)


PRODUCT_NAME := cm_p350
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p350
PRODUCT_MODEL := LG-p350
PRODUCT_MANUFACTURER := LGE


# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusMe
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
