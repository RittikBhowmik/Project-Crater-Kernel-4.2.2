cmd_arch/arm/boot/compressed/lib1funcs.o := /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.lib1funcs.o.d  -nostdinc -isystem /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/rittik/android/kernel/crater/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp  -gdwarf-2    -Wa,-march=all     -c -o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/lib1funcs.S

source_arch/arm/boot/compressed/lib1funcs.o := arch/arm/boot/compressed/lib1funcs.S

deps_arch/arm/boot/compressed/lib1funcs.o := \
    $(wildcard include/config/aeabi.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/linkage.h \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/hwcap.h \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/boot/compressed/lib1funcs.o: $(deps_arch/arm/boot/compressed/lib1funcs.o)

$(deps_arch/arm/boot/compressed/lib1funcs.o):
