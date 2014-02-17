$(call inherit-product, device/sony/aoba/full_aoba.mk)

# Inherit cna common GSM stuff.
$(call inherit-product, vendor/cna/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip
	
# Release name
PRODUCT_RELEASE_NAME := CNA-LT28-djolivier

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT28h BUILD_FINGERPRINT=SEMC/LT28h_1265-2665/LT28h:4.1.2/6.2.B.0.211/LL__zg:user/release-keys PRIVATE_BUILD_DESC="LT28h-user 4.1.2 6.2.B.0.211 LL__zg test-keys"

PRODUCT_NAME := cna_aoba
PRODUCT_DEVICE := aoba
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia ion
