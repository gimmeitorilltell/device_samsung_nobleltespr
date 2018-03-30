#
# Copyright (C) 2018 CandyRoms
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

LOCAL_PATH := device/samsung/nobleltespr

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Inherit model-specific blobs
$(call inherit-product, vendor/samsung/zero-spr/zero-spr-vendor.mk)

# Inherit from zero-common
$(call inherit-product, device/samsung/zero-common/zero-common.mk)
