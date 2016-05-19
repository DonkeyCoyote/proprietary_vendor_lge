# Copyright 2013 The Android Open Source Project
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

PRODUCT_PACKAGES += \
    OmaDmclient \
    SprintHiddenMenu \
    qcrilmsgtunnel \
    TimeService \
    shutdownlistener \
    UpdateSetting \
    libacdbloader

LOCAL_STEM := hammerhead/device-partial.mk

# twrp decrypt files
$(call inherit-product-if-exists, vendor/lge/hammerhead/lge/hammerhead/twrpDecrypt.mk)

$(call inherit-product-if-exists, vendor/lge/hammerhead/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/lge/hammerhead/lge/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/lge/hammerhead/qcom/$(LOCAL_STEM))
