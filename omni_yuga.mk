#
# Copyright (C) 2011 The Android Open Source Project
#           (C) 2013 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

# Inherit device configurations
$(call inherit-product, device/sony/yuga/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device
PRODUCT_NAME := omni_yuga
PRODUCT_RELEASE_NAME := yuga
PRODUCT_DEVICE := yuga
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia Z

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    device/sony/yuga/prebuilts/kernel:kernel

# Fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 \
                                BUILD_FINGERPRINT=Sony/C6603/C6603:5.1.1/10.7.A.0.228/58103698:user/release-keys \
                                PRIVATE_BUILD_DESC="C6603-user 5.1.1 10.7.A.0.228 58103698 release-keys"
