#
# Copyright (C) 2020 The Android Open-Source Project
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

# Inherit from the TWRP common product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := twrp_chiron
PRODUCT_DEVICE := chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2

# Inherit from device-specific part of the product configuration
$(call inherit-product, device/xiaomi/chiron/device.mk)
