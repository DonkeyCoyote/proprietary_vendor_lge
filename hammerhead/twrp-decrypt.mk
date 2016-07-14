# Copyright 2016 The Omnirom project
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

# TWRP decrypt files
PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:recovery/root/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:recovery/root/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:recovery/root/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:recovery/root/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:recovery/root/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b00:recovery/root/vendor/firmware/cmnlib.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b01:recovery/root/vendor/firmware/cmnlib.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b02:recovery/root/vendor/firmware/cmnlib.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b03:recovery/root/vendor/firmware/cmnlib.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:recovery/root/vendor/firmware/cmnlib.mdt \
    vendor/lge/hammerhead/proprietary/lib/libQSEEComAPI.so:recovery/root/vendor/lib/libQSEEComAPI.so \
    vendor/lge/hammerhead/proprietary/lib/hw/keystore.msm8974.so:recovery/root/vendor/lib/hw/keystore.msm8974.so

