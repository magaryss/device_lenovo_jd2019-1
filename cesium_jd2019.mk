#
# Copyright (C) 2019 The PixelExperience Project
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

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CesiumOS stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
CUSTOM_BUILD_TYPE := OFFICIAL
DERP_BUILD_ZIP_TYPE := VANILLA

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_jd2019
PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := jd2019
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := Lenovo Z5s

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
