#!/sbin/sh

# We use this shell script because the script will follow symlinks and
# different trees will use different binaries to supply the setenforce
# tool. Before M we use toolbox, M and beyond will use toybox. The init
# binary and init.rc will not follow symlinks.

#!/sbin/sh

setenforce 0

mkdir -p /dev/block/platform/ff0f0000.dwmmc/by-name
busybox mount -o /dev/block/platform/ff0f0000.dwmmc/by-name/ /dev/block/platform/ff0f0000.dwmmc/by-name/



