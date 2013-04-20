make mrproper
cat /data1/source/pi/linux/arch/arm/configs/bcmrpi_defconfig > .config
export KERNEL_SRC=/data1/source/pi/linux/
export CCPREFIX=/data1/source/pi/tools/arm-bcm2708/arm-bcm2708-linux-gnueabi/bin/arm-bcm2708-linux-gnueabi-
export ARCH=arm 
export CROSS_COMPILE=${CCPREFIX} 
export C_INCLUDE_PATH=/usr/include/
export MODULES_TEMP=/data1/source/pi/modules/

make bcmrpi_defconfig 
make oldconfig

