cmd_arch/arm/mach-capri/v7.o := /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-capri/.v7.o.d  -nostdinc -isystem /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/rittik/android/kernel/crater/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp  -gdwarf-2     -Wa,-march=armv7-a+sec   -c -o arch/arm/mach-capri/v7.o arch/arm/mach-capri/v7.S

source_arch/arm/mach-capri/v7.o := arch/arm/mach-capri/v7.S

deps_arch/arm/mach-capri/v7.o := \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-capri/v7.o: $(deps_arch/arm/mach-capri/v7.o)

$(deps_arch/arm/mach-capri/v7.o):
