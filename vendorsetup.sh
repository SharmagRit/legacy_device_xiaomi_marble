echo 'Cloning trees for marble'

# Kernel Tree
echo 'Cloning Kernel Tree [1/4]'
	git clone https://github.com/SharmagRit/android_device_xiaomi_marble-kernel -b udc device/xiaomi/marble-kernel

# Vendor Tree
echo 'Cloning Vendor Tree [2/4]'
	git clone https://github.com/SharmagRit/android_vendor_xiaomi_marble -b udc vendor/xiaomi/marble

# Miui/Leica Tree
echo 'Cloning Miui/Leica Tree [3/4]'
	git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_camera.git -b udc vendor/xiaomi/camera

# BCR tree
echo 'Cloning BCR Tree [4/4]'
	git clone https://github.com/SharmagRit/vendor_bcr.git vendor/bcr

echo 'SharmagRit, Cloning process is completed, now its time for lunch'
