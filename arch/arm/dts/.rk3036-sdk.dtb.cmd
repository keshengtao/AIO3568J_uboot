cmd_arch/arm/dts/rk3036-sdk.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rk3036-sdk.dts; echo '\#include "rk3036-sdk-u-boot.dtsi"') > arch/arm/dts/.rk3036-sdk.dtb.pre.tmp; /home/keshengtao/proj/rk356x_linux_release_20210511/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm/dts/.rk3036-sdk.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rk3036-sdk.dtb.dts.tmp arch/arm/dts/.rk3036-sdk.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rk3036-sdk.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.rk3036-sdk.dtb.d.dtc.tmp arch/arm/dts/.rk3036-sdk.dtb.dts.tmp ; cat arch/arm/dts/.rk3036-sdk.dtb.d.pre.tmp arch/arm/dts/.rk3036-sdk.dtb.d.dtc.tmp > arch/arm/dts/.rk3036-sdk.dtb.d

source_arch/arm/dts/rk3036-sdk.dtb := arch/arm/dts/.rk3036-sdk.dtb.pre.tmp

deps_arch/arm/dts/rk3036-sdk.dtb := \
  arch/arm/dts/rk3036.dtsi \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/pinctrl/rockchip.h \
  arch/arm/dts/include/dt-bindings/clock/rk3036-cru.h \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/rk3036-sdk-u-boot.dtsi \

arch/arm/dts/rk3036-sdk.dtb: $(deps_arch/arm/dts/rk3036-sdk.dtb)

$(deps_arch/arm/dts/rk3036-sdk.dtb):
