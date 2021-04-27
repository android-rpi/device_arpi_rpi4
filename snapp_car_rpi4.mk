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

DEVICE_FRAMEWORK_MANIFEST_FILE += device/snappautomotive/rpi/framework_manifest.xml

$(call inherit-product, device/snappautomotive/rpi/device.mk)
include device/snappautomotive/common/additions.mk
$(call inherit-product, device/generic/car/common/car.mk)

PRODUCT_NAME := snapp_car_rpi4
PRODUCT_DEVICE := rpi
PRODUCT_BRAND := SnappAutomotive
PRODUCT_MANUFACTURER := Snapp Automotive and ARPi
PRODUCT_MODEL := Car on Raspberry Pi 4

PRODUCT_PROPERTY_OVERRIDES += \
        android.car.drawer.unlimited=true \
        android.car.hvac.demo=true \
        com.android.car.radio.demo=true \
        com.android.car.radio.demo.dual=true \


$(call inherit-product-if-exists, frameworks/base/data/fonts/fonts.mk)
$(call inherit-product-if-exists, external/roboto-fonts/fonts.mk)
