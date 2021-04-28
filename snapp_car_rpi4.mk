#
# Copyright 2020 Android-RPi Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/snappautomotive/common/additions.mk)
$(call inherit-product, device/snappautomotive/rpi/device.mk)
$(call inherit-product, device/generic/car/common/car.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.logd.size = 1m

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    android.car.number_pre_created_users=1 \
    android.car.number_pre_created_guests=1 \
    android.car.user_hal_enabled=true

PRODUCT_NAME := snapp_car_rpi4
PRODUCT_DEVICE := rpi
PRODUCT_BRAND := SnappAutomotive
PRODUCT_MANUFACTURER := Snapp Automotive and ARPi
PRODUCT_MODEL := Car on Raspberry Pi 4
