truncate -s 5G /tmp/disk.img
dev=`sudo losetup -f /tmp/disk.img --show`
sudo pvcreate $dev
sudo vgcreate lvmvg $dev