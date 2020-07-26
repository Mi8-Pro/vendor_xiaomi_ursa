# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/xiaomi/ursa/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/ursa

PRODUCT_COPY_FILES += \
    vendor/xiaomi/ursa/proprietary/vendor/bin/glgps:$(TARGET_COPY_OUT_VENDOR)/bin/glgps \
    vendor/xiaomi/ursa/proprietary/vendor/bin/gps.cer:$(TARGET_COPY_OUT_VENDOR)/bin/gps.cer \
    vendor/xiaomi/ursa/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/xiaomi/ursa/proprietary/vendor/bin/hw/android.hardware.keymaster@3.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@3.0-service-qti \
    vendor/xiaomi/ursa/proprietary/vendor/bin/hw/vendor.qti.secure_element@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.secure_element@1.0-service \
    vendor/xiaomi/ursa/proprietary/vendor/bin/ignss_2_0:$(TARGET_COPY_OUT_VENDOR)/bin/ignss_2_0 \
    vendor/xiaomi/ursa/proprietary/vendor/bin/lhd:$(TARGET_COPY_OUT_VENDOR)/bin/lhd \
    vendor/xiaomi/ursa/proprietary/vendor/bin/remosaic_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/remosaic_daemon \
    vendor/xiaomi/ursa/proprietary/vendor/etc/SensorHub.patch:$(TARGET_COPY_OUT_VENDOR)/etc/SensorHub.patch \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Bluetooth_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Codec_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Codec_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_General_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Global_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Handset_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Hdmi_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Headset_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_Speaker_cal.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/Tutu/Tutu_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Tutu/Tutu_workspaceFile.qwsp \
    vendor/xiaomi/ursa/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/AutoGainControl.ecfg:$(TARGET_COPY_OUT_VENDOR)/etc/camera/AutoGainControl.ecfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/DecoderConfig/Code/mv4-6_12bit_SaddleBased.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/DecoderConfig/Code/mv4-6_12bit_SaddleBased.txt \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/DecoderConfig/LookupTable/4_6_8/13Bit3SelectionFormation.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/DecoderConfig/LookupTable/4_6_8/13Bit3SelectionFormation.bin \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/DecoderConfig/LookupTable/4_6_8/Adj.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/DecoderConfig/LookupTable/4_6_8/Adj.bin \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/MIUI_Time.ttf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/MIUI_Time.ttf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/M_Liveness_Antispoofing_3D_Mi_4.6.0.model:$(TARGET_COPY_OUT_VENDOR)/etc/camera/M_Liveness_Antispoofing_3D_Mi_4.6.0.model \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/M_Verify_MimicG2Pruned_Common_3.70.0.model:$(TARGET_COPY_OUT_VENDOR)/etc/camera/M_Verify_MimicG2Pruned_Common_3.70.0.model \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/Miui-Light.ttf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/Miui-Light.ttf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/age_gender_bg:$(TARGET_COPY_OUT_VENDOR)/etc/camera/age_gender_bg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/beauty_ui9_intelligent_params.config:$(TARGET_COPY_OUT_VENDOR)/etc/camera/beauty_ui9_intelligent_params.config \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/camxoverridesettings.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/camxoverridesettings.txt \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/crown_156_128.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/crown_156_128.bin \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/dualcamera.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/dualcamera.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/eyelineblush.cng:$(TARGET_COPY_OUT_VENDOR)/etc/camera/eyelineblush.cng \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/face_goodly_208_180:$(TARGET_COPY_OUT_VENDOR)/etc/camera/face_goodly_208_180 \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/face_ravishing_238_224:$(TARGET_COPY_OUT_VENDOR)/etc/camera/face_ravishing_238_224 \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/face_splendid_274_200:$(TARGET_COPY_OUT_VENDOR)/etc/camera/face_splendid_274_200 \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/female_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/female_bg.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/female_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/female_icon.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/hdr_ui9_params.config:$(TARGET_COPY_OUT_VENDOR)/etc/camera/hdr_ui9_params.config \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/lf_facerank_model.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/lf_facerank_model.bin \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/male_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/male_bg.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/male_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/male_icon.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/mv_decoder_calib_default.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/mv_decoder_calib_default.txt \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/mv_decoder_config32.ecfg:$(TARGET_COPY_OUT_VENDOR)/etc/camera/mv_decoder_config32.ecfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/people_gender.dat:$(TARGET_COPY_OUT_VENDOR)/etc/camera/people_gender.dat \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/score_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/score_bg.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/score_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/score_icon.png \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/sdm_ys_32p_120_21_5_perturb50.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sdm_ys_32p_120_21_5_perturb50.bin \
    vendor/xiaomi/ursa/proprietary/vendor/etc/camera/watermark_font_2300_3199.dat:$(TARGET_COPY_OUT_VENDOR)/etc/camera/watermark_font_2300_3199.dat \
    vendor/xiaomi/ursa/proprietary/vendor/etc/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/gpsconfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gpsconfig.xml \
    vendor/xiaomi/ursa/proprietary/vendor/etc/hdr_config.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/hdr_config.cfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/xiaomi/ursa/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service-qti.rc \
    vendor/xiaomi/ursa/proprietary/vendor/etc/init/vendor.qti.secure_element@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.secure_element@1.0-service.rc \
    vendor/xiaomi/ursa/proprietary/vendor/etc/lhd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lhd.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/qdcm_calib_data_ss_notch_fhd_cmd_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_ss_notch_fhd_cmd_dsi_panel.xml \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sdr_config.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/sdr_config.cfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/ak991x_dri_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_dri_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmp285_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/config_list.txt:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/config_list.txt \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icm206xx_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_ak991x_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bmp285_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_icm206xx_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_power_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_tsl2584.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_tsl2584.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sdm845_vl53l0_tof_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_vl53l0_tof_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_aod.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_aod.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_nonui.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_nonui.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/tsl2584.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tsl2584.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/config/vl53l0_tof_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/vl53l0_tof_0.json \
    vendor/xiaomi/ursa/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/tas2557.ftcfg:$(TARGET_COPY_OUT_VENDOR)/etc/tas2557.ftcfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/tas2557_goer.ftcfg:$(TARGET_COPY_OUT_VENDOR)/etc/tas2557_goer.ftcfg \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-arvr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-arvr.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-camera.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-camera.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-class0.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-class0.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-extreme.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-extreme.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-high.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-high.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-map.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-map.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-nolimits.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-nolimits.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-phone.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-phone.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-pubgmhd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-pubgmhd.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-sgame.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-sgame.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845-tgame.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845-tgame.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine-sdm845.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sdm845.conf \
    vendor/xiaomi/ursa/proprietary/vendor/etc/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/bu64748gwz.prog:$(TARGET_COPY_OUT_VENDOR)/firmware/bu64748gwz.prog \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/dipper_ois.coeff:$(TARGET_COPY_OUT_VENDOR)/firmware/dipper_ois.coeff \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/dipper_ois.prog:$(TARGET_COPY_OUT_VENDOR)/firmware/dipper_ois.prog \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/libpn553_rec.so:$(TARGET_COPY_OUT_VENDOR)/firmware/libpn553_rec.so \
    vendor/xiaomi/ursa/proprietary/vendor/firmware/tas2557_uCDSP.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tas2557_uCDSP.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensor.imx363.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx363.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensor.ov9282.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov9282.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensor.s5k3m3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.s5k3m3.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensor.s5k3t1.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.s5k3t1.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.imx333.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.imx333.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.imx363.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.imx363.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx363.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx363.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.ov9282.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ov9282.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.s5k3m3sn03.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.s5k3m3sn03.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.sensormodule.s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.s5k3t1.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.tuned.default.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.default.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_ov9282.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_ov9282.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_s5k3t1.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.tuned.semco_imx363.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.semco_imx363.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/com.qti.tuned.semco_s5k3m3.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.semco_s5k3m3.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.capturebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.capturebokeh.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.capturefusion.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.capturefusion.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.hdr.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.hdrchecker.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.hdrchecker.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.realtimebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.realtimebokeh.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.skinbeautifier.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.skinbeautifier.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.smoothtransition.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.smoothtransition.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.arcsoft.node.superlowlight.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.superlowlight.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.mi.node.aiadd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.mi.node.aiadd.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.mi.node.aiasd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.mi.node.aiasd.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv2.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv3.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.hvx.addconstant.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.addconstant.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.hvx.binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.binning.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.dummyrtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummyrtb.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.dummysat.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummysat.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv2.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv3.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.gpu.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.memcpy.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.photosolid.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.photosolid.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.remosaic.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.remosaic.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.sr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.sr.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.swregistration.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.swregistration.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.watermark.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.watermark.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.node.xiaomigenderage.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.xiaomigenderage.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.aec.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.aecwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.aecwrapper.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.af.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.afd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.afd.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.asd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.asd.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awb.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awbwrapper.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlib.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibsony.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibwrapper.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.vidhance.node.eis.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.vidhance.node.eis.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/com.xiaomi.node.mibokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.xiaomi.node.mibokeh.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/GpuKernelRepo.pb:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/GpuKernelRepo.pb \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/model_back.dlc:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/model_back.dlc \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/model_front.dlc:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/model_front.dlc \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/morpho_lowlight4.0.xml:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/morpho_lowlight4.0.xml \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/morpho_lowlight4.0_adrc_high.xml:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/morpho_lowlight4.0_adrc_high.xml \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/components/etc/morpho_lowlight4.0_adrc_high_1.xml:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/etc/morpho_lowlight4.0_adrc_high_1.xml \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreview.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreviewlite.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideo.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideolite.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/hw/android.hardware.secure_element@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.secure_element@1.0-impl.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.qcom.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qti.chi.override.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libFaceGrade.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFaceGrade.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libHalSuperSensorServer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libHalSuperSensorServer.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libSNPE.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSNPE.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libSuperSensor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSuperSensor.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libSuperSensorCPU.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSuperSensorCPU.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libXMFD_AgeGender.so:$(TARGET_COPY_OUT_VENDOR)/lib/libXMFD_AgeGender.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/lib_denoiser3.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_denoiser3.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_beautyshot.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_image_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_image_optical_zoom.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_optical_zoom_control.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_optical_zoom_control.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_refocus_front.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_front.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_refocus_rear_t.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_rear_t.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_refocus_rear_w.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_rear_w.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_dualcam_video_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_video_optical_zoom.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_high_dynamic_range.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_high_dynamic_range.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_low_light_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_low_light_hdr.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_portrait_lighting.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_portrait_lighting.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_portrait_lighting_c.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_portrait_lighting_c.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libarcsoft_supernight.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_supernight.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libc++_shared.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc++_shared.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamera_dirty.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_dirty.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamera_scene.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_scene.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamxfdalgov7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdalgov7.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdengine.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxstatscore.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxtintlessalgo.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libcom.qti.chinodeutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcom.qti.chinodeutils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libdiagjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiagjni.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libft2vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libft2vendor.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libgps.utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgps.utils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterdeviceutils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterprovision.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterutils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libmibokeh_845.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmibokeh_845.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc2.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpbase.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libnanopb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnanopb.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libpn553_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpn553_fw.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libremosaic_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaic_daemon.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libremosaiclib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libremosaiclib.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libscveFaceLandmarks.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveFaceLandmarks.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libscveFaceRecognition.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscveFaceRecognition.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libswregistrationalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libswregistrationalgo.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libsymphony-cpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsymphony-cpu.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libsymphonypower.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsymphonypower.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libtonemapalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtonemapalgo.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/libvidhance.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvidhance.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/mibokeh_845_opencl.bin:$(TARGET_COPY_OUT_VENDOR)/lib/mibokeh_845_opencl.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/rfsa/adsp/dirac_resource.dar:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/dirac_resource.dar \
    vendor/xiaomi/ursa/proprietary/vendor/lib/rfsa/adsp/libarcsoft_dualcam_refocus_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libarcsoft_dualcam_refocus_skel.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib/rfsa/adsp/misound_res.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/misound_res.bin \
    vendor/xiaomi/ursa/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/android.hardware.gnss@2.0-impl-xiaomi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.gnss@2.0-impl-xiaomi.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/android.hardware.secure_element@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.secure_element@1.0-impl.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/fingerprint.goodix_fod.sdm845.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.goodix_fod.sdm845.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/fingerprint.syna.sdm845.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.syna.sdm845.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/flp.brcm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/flp.brcm.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/hw/gps.brcm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gps.brcm.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libcamxfdalgov7.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdalgov7.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdengine.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxstatscore.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libdiagjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiagjni.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libgf_ca_gf9118.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ca_gf9118.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libgf_hal_gf9118.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal_gf9118.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libgoodixhwfingerprint_gf9118.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgoodixhwfingerprint_gf9118.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libgps.utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgps.utils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterdeviceutils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterprovision.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterutils.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libnanopb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnanopb.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libremosaic_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libremosaic_daemon.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libremosaiclib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libremosaiclib.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libscveFaceLandmarks.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscveFaceLandmarks.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/libscveFaceRecognition.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscveFaceRecognition.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.goodix.hardware.biometrics.fingerprint@2.1.so \
    vendor/xiaomi/ursa/proprietary/vendor/lib64/vendor.synaptics.fingerprints.interfaces.extensions@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.synaptics.fingerprints.interfaces.extensions@1.0.so
