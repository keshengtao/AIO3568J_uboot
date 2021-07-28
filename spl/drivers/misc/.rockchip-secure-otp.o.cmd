cmd_spl/drivers/misc/rockchip-secure-otp.o := /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,spl/drivers/misc/.rockchip-secure-otp.o.d  -nostdinc -isystem /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o spl/drivers/misc/rockchip-secure-otp.o drivers/misc/rockchip-secure-otp.S

source_spl/drivers/misc/rockchip-secure-otp.o := drivers/misc/rockchip-secure-otp.S

deps_spl/drivers/misc/rockchip-secure-otp.o := \

spl/drivers/misc/rockchip-secure-otp.o: $(deps_spl/drivers/misc/rockchip-secure-otp.o)

$(deps_spl/drivers/misc/rockchip-secure-otp.o):
