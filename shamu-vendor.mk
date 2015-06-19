# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/moto/shamu/setup-makefiles.sh

$(call inherit-product, vendor/moto/shamu/shamu-vendor-blobs.mk)

# Prebuilt APKs
PRODUCT_PACKAGES += \
    atfwd \
    ims \
    RCSBootstraputil \
    RcsImsBootstraputil \
    RcsService \
    TimeService

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.motorola.ims.rcsmanager \
    com.verizon.hardware.telephony.ehrpd \
    com.verizon.hardware.telephony.lte \
    com.verizon.ims \
    org.simalliance.openmobileapi \
    rcsimssettings \
    rcsservice

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    BuaContactAdapter \
    TriggerEnroll \
    TriggerTrainingService

# Prebuilt vendor/libs needed for compilation
PRODUCT_PACKAGES += \
    libtime_genoff
