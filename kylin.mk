# Inherit some common KM stuff. 
$(call inherit-product, vendor/kylin/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Setup device specific product configuration.
PRODUCT_RELEASE_NAME := mione_plus
PRODUCT_NAME := km_mione_plus

PRODUCT_CHARACTERISTICS := phone

# Inherit device configuration
$(call inherit-product, device/xiaomi/mione_plus/full_mione_plus.mk)

PRODUCT_PACKAGES += \
   OmniSwitch 
   

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=mione_plus \
	BUILD_FINGERPRINT="Xiaomi/mione_plus/mione_plus:4.1.2/JZO54K/QDS84:userdebug/test-keys" \
	PRIVATE_BUILD_DESC="mione_plus-userdebug 4.1.2 JZO54K QDS84 test-keys" \

