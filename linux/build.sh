make mrproper
cat modify_config > .config
export KERNEL_SRC=/data1/source/pi_plus/linux/
export CCPREFIX=/data1/source/pi_plus/tools/arm-bcm2708/arm-bcm2708-linux-gnueabi/bin/arm-bcm2708-linux-gnueabi-
export ARCH=arm 
export CROSS_COMPILE=${CCPREFIX} 
export C_INCLUDE_PATH=/usr/include/
export MODULES_TEMP=/data1/source/pi_plus/modules/


