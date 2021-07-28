cmd_lib/optee_clientApi/tee_smc-arm64.o := /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,lib/optee_clientApi/.tee_smc-arm64.o.d  -nostdinc -isystem /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o lib/optee_clientApi/tee_smc-arm64.o lib/optee_clientApi/tee_smc-arm64.S

source_lib/optee_clientApi/tee_smc-arm64.o := lib/optee_clientApi/tee_smc-arm64.S

deps_lib/optee_clientApi/tee_smc-arm64.o := \
    $(wildcard include/config/arm64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

lib/optee_clientApi/tee_smc-arm64.o: $(deps_lib/optee_clientApi/tee_smc-arm64.o)

$(deps_lib/optee_clientApi/tee_smc-arm64.o):
