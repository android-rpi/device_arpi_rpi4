$(call inherit-product, device/arpi/rpi4/rpi4.mk)
$(call inherit-product, device/arpi/rpi4/auto/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, packages/services/Car/car_product/build/car.mk)

PRODUCT_NAME := rpi4_auto 
PRODUCT_DEVICE := rpi4
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP Auto on Raspberry Pi 4
PRODUCT_MANUFACTURER := ARPi