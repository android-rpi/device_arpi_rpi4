PRODUCT_MAKEFILES += \
    rpi4:$(LOCAL_DIR)/rpi4.mk \
    rpi4_auto:$(LOCAL_DIR)/auto/rpi4_auto.mk \

COMMON_LUNCH_CHOICES := \
    rpi4-eng \
    rpi4_auto-eng \
