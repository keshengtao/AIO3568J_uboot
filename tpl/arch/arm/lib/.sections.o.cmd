cmd_tpl/arch/arm/lib/sections.o := /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,tpl/arch/arm/lib/.sections.o.d  -nostdinc -isystem /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -DCONFIG_TPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o tpl/arch/arm/lib/sections.o arch/arm/lib/sections.c

source_tpl/arch/arm/lib/sections.o := arch/arm/lib/sections.c

deps_tpl/arch/arm/lib/sections.o := \

tpl/arch/arm/lib/sections.o: $(deps_tpl/arch/arm/lib/sections.o)

$(deps_tpl/arch/arm/lib/sections.o):
