$(call inherit-product, device/sony/nozomi/full_nozomi.mk)

# Inherit cna common GSM stuff.
$(call inherit-product, vendor/cna/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip
	
# Release name
PRODUCT_RELEASE_NAME := CNA-LT26i-djolivier

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT26i BUILD_FINGERPRINT=SEMC/LT26i_1257-6919/LT26i:4.1.2/6.2.B.0.200/N7__zg:user/release-keys PRIVATE_BUILD_DESC="LT26i-user 4.1.2 6.2.B.0.200 N7__zg test-keys"

PRODUCT_NAME := cna_nozomi
PRODUCT_DEVICE := nozomi
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia S
