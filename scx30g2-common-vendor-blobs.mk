# Copyright (C) 2012 The CyanogenMod Project
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

PROPRIETARIES := \
    bin/at_distributor \
    bin/npsmobex \
    bin/refnotify \
    bin/engpc \
    lib/libatparser.so \
    bin/gpsd \
    bin/gps.cer \
    lib/hw/gps.default.so \
    lib/liblcsagent.so \
    lib/libboost.so \
    lib/libfactoryutil.so \
    lib/libomission_avoidance.so \
    lib/libatchannel.so \
    vendor/firmware/BCM43430A1_V0025.0070.hcd \
    vendor/firmware/vbc_eq \
    bin/rild \
    bin/modemd \
    bin/nvitemd \
    bin/phoneserver \
    bin/modem_control \
    bin/ext_data.sh \
    bin/ext_kill.sh \
    bin/ext_symlink.sh \
    bin/prepare_param.sh \
    lib/libril.so \
    lib/libreference-ril_sp.so \
    lib/libsecril-client.so \
    lib/libsecnativefeature.so \
    lib/libomx_aacdec_sprd.so \
    lib/libomx_avcdec_hw_sprd.so \
    lib/libomx_avcdec_sw_sprd.so \
    lib/libomx_avcenc_hw_sprd.so \
    lib/libomx_vpxdec_hw_sprd.so \
    lib/libomx_m4vh263dec_hw_sprd.so \
    lib/libomx_m4vh263dec_sw_sprd.so \
    lib/libomx_m4vh263enc_hw_sprd.so \
    lib/libomx_mp3dec_sprd.so \
    bin/sswap \
    lib/lib_SoundAlive_play_ver125e.so \
    lib/soundfx/libaudiosa_sec.so \
    lib/soundfx/libaudioeffectoffload.so

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARIES),vendor/samsung/scx30g2-common/proprietary/$(f):system/$(f))
