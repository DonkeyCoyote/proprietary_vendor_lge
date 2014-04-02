# Copyright 2013, The Android Open Source Project
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


PRODUCT_COPY_FILES += \
    vendor/lge/galbi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/galbi/proprietary/bin/vs980-sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/galbi/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd \
    vendor/lge/galbi/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd

$(call inherit-product, vendor/lge/galbi/galbi-vendor.mk)
