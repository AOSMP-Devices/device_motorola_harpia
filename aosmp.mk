# Copyright (C) 2018 The MoonOS Project
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

$(call inherit-product, device/motorola/harpia/full_harpia.mk)

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 720

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosmp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := harpia
PRODUCT_MODEL := Moto G Play
PRODUCT_NAME := aosmp_harpia
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := harpia

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=motorola/harpia/harpia:6.0.1/MPI24.241-15.3/3:user/release-keys \
    PRIVATE_BUILD_DESC="harpia-user 6.0.1 MPI24.241-15.3 3 release-keys" \
