echo 'Starting to clone stuffs needed for your device'

echo 'Cloning MiuiCam Tree [1/3]'
# MiuiCam Tree                                                 git clone https://gitlab.com/SharmagRit/andro>
	git clone https://git.libremobileos.com/SharmagRit/android_vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera

echo 'Cloning Kernel Tree [2/3]'
# Kernel Tree
	git clone https://github.com/SharmagRit/android_device_xiaomi_marble-kernel device/xiaomi/marble-kernel

echo 'Cloning Vendor Tree [3/3]'
# Vendor Tree
	git clone https://git.libremobileos.com/SharmagRit/vendor_xiaomi_marble vendor/xiaomi/marble

echo 'Completed, proceeding to lunch'
