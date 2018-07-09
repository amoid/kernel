#git clone https://gitlab.com/TeeFirefly/linux-kernel.git
#
# git clone https://gitlab.com/TeeFirefly/linux-kernel.bit
make ARCH=arm firefly_linux_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- rk3288-firefly-aio-linux.img -j12
