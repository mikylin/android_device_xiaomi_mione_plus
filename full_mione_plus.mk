#
# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2013 The Android Open Kang Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#
# This file is the build configuration for a full Android
# build for xt925 hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps). Except for a few implementation
# details, it only fundamentally contains two inherit-product
# lines, full and xt925, hence its name.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from xiaomi_mione_plus device
$(call inherit-product, device/xiaomi/mione_plus/device_mione_plus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mione_plus
PRODUCT_NAME := full_mione_plus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := MIONE_plus
PRODUCT_MANUFACTURER := xiaomi


