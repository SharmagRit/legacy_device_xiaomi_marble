echo 'Starting to clone stuffs needed for your device'
# Nuke stuff
	rm -rf vendor/xiaomi/miuicamera
	rm -rf device/xiaomi/marble-kernel
	rm -rf vendor/xiaomi/marble

echo 'Cloning MiuiCam Tree [1/3]'
# MiuiCam Tree
	git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_camera.git -b prebuilt vendor/xiaomi/miuicamera

echo 'Cloning Kernel Tree [2/3]'
# Kernel Tree
	git clone https://github.com/SharmagRit/android_device_xiaomi_marble-kernel device/xiaomi/marble-kernel

echo 'Cloning Vendor Tree [3/3]'
# Vendor Tree
	git clone https://gitlab.com/SharmagRit/vendor_xiaomi_marble vendor/xiaomi/marble

echo 'Completed, proceeding to lunch'
