echo "Cloning sm8150-Common Tree"
git clone https://github.com/ankitstha/device_oneplus_sm8150-common.git -b 15 device/oneplus/sm8150-common 
echo ""

echo "Cloning kernel tree"
git clone https://github.com/yaap/kernel_oneplus_sm8150 kernel/oneplus/sm8150 --depth=1
echo ""

echo "Cloning Hardware"
git clone https://github.com/ankitstha/hardware_oneplus.git hardware/oneplus --depth=1
echo ""

echo "Cloning Vendor blobs"
git clone https://github.com/yaap/vendor_oneplus_guacamole.git -b fifteen vendor/oneplus/guacamole --depth=1
git clone https://github.com/yaap/vendor_oneplus_sm8150-common.git -b fifteen vendor/oneplus/sm8150-common --depth=1
echo ""

# Qcom-Caf components
echo "Cloning Qcom-Caf components"
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/common
rm -rf device/qcom/common
rm -rf vendor/qcom-opensource/core-utils
rm -rf device/qcom/qssi
rm -rf frameworks/opt/telephony
rm -rf vendor/qcom/opensource/commonsys/dpm
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_audio.git -b fifteen hardware/qcom-caf/sm8150/audio --depth=1
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_display.git -b fifteen hardware/qcom-caf/sm8150/display --depth=1
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_media.git -b fifteen hardware/qcom-caf/sm8150/media --depth=1
git clone https://gitlab.com/yaosp/vendor_qcom_common.git -b fifteen vendor/qcom/common --depth=1
git clone https://github.com/yaap/device_qcom_common.git -b fifteen device/qcom/common --depth=1
git clone https://github.com/janakniraula/android_vendor_qcom-opensource_core-utils -b uvite vendor/qcom/opensource/core-utils --depth=1
git clone https://github.com/AOSPA/android_device_qcom_qssi -b uvite device/qcom/qssi --depth=1
git clone https://github.com/yaap/frameworks_opt_telephony.git -b fifteen frameworks/opt/telephony --depth=1
git clone https://github.com/RisingOS-staging/vendor_qcom_opensource_commonsys_dpm -b fourteen vendor/qcom/opensource/commonsys/dpm
git clone https://gitlab.com/kei-space/clang/r522817.git prebuilts/clang/host/linux-x86/clang-r522817 --depth=1
echo ""