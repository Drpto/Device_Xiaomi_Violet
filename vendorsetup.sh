git clone https://github.com/SuperiorOS-Devices/vendor_xiaomi_violet.git -b thirteen vendor/xiaomi/violet --depth=1
git clone https://github.com/SuperiorOS-Devices/kernel_xiaomi_violet.git -b thirteen kernel/xiaomi/violet --depth=1
git clone https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-20.0 packages/resources/devicesettings --depth=1
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b thirteen-caf-sm8150 hardware/qcom-caf/sm8150/audio --depth=1
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media --depth=1
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/display --depth=1
