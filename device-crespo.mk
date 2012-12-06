LOCAL_PATH := jcrom/samsung/crespo

PRODUCT_PACKAGES += \
    Browser \
    Gallery2

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage5.mk)

