echo 'Cloning trees for marble'

# Kernel Tree
echo 'Cloning Kernel Tree [1/11]'
	rm -rf device/xiaomi/marble-kernel && git clone https://github.com/SharmagRit/android_device_xiaomi_marble-kernel device/xiaomi/marble-kernel

# Vendor Tree
echo 'Cloning Vendor Tree [2/11]'
 	rm -rf vendor/xiaomi/marble && git clone https://github.com/SharmagRit/android_vendor_xiaomi_marble vendor/xiaomi/marble

# Miui/Leica Tree
echo 'Cloning Miui/Leica Tree [3/11]'
	rm -rf vendor/xiaomi/camera && git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_camera.git vendor/xiaomi/camera

# Hardware/Xiaomi Hals
echo 'Cloning Hardware/Xiaomi Hals [4/11]'
 	rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

# BCR tree
echo 'Cloning BCR Tree [5/11]'
 	rm -rf vendor/bcr && git clone https://github.com/SharmagRit/vendor_bcr.git vendor/bcr

# Audio  Hals
echo 'Cloning audio hal [6/11]'
	rm -rf hardware/qcom-caf/sm8450/audio && git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-20.0-caf-sm8450 hardware/qcom-caf/sm8450/audio

# Display Hals
echo 'Cloning display hal [7/11]'
	rm -rf hardware/qcom-caf/sm8450/display && git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-20.0-caf-sm8450 hardware/qcom-caf/sm8450/display

# Media Hals
echo 'Cloning media hal [8/11]'
	rm -rf hardware/qcom-caf/sm8450/media && git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-20.0-caf-sm8450 hardware/qcom-caf/sm8450/media

# Opensource Display
echo 'Cloning opensource display [9/11]'
	rm -rf vendor/qcom/opensource/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display -b lineage-20.0 vendor/qcom/opensource/display

# Opensource Commonsys Display
echo 'Cloning opensource commonsys display [10/11]'
	rm -rf vendor/qcom/opensource/commonsys/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys -b lineage-20.0 vendor/qcom/opensource/commonsys/display

# Opensource Commonsys-intf Display
echo 'Cloning opensource commonsys-intf display [11/11]'
	rm -rf vendor/qcom/opensource/commonsys-intf/display && git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys-intf -b lineage-20.0 vendor/qcom/opensource/commonsys-intf/display

echo 'Hey! SharmagRit, Cloning process is completed, now its time for lunch'
