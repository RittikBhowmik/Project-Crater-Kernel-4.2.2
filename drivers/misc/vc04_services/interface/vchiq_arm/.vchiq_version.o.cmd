cmd_drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o := /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/misc/vc04_services/interface/vchiq_arm/.vchiq_version.o.d  -nostdinc -isystem /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/rittik/android/kernel/crater/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Wall -Wstrict-prototypes -Wno-trigraphs -O2 -Wno-declaration-after-statement -Wno-parentheses -I"drivers/misc/vc04_services/" -I"drivers/misc/vc04_services/interface/vchiq_arm" -I"drivers/misc/vc04_services/interface/debug_sym" -I"include/linux/broadcom" -Werror -DOS_ASSERT_FAILURE -D__STDC_VERSION=199901L -D__STDC_VERSION__=199901L -D__VCCOREVER__=0 -D__linux__ -D__KERNEL__ -DVCHIQ_HOST_BUS_ALIGNMENT=3 -DVCHIQ_SLOT_PADDING=16 -DVCHIQ_ARM_SIDE -DUSE_VCHIQ_ARM -DVCHIQ_SM_ALLOC_VCDDR    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vchiq_version)"  -D"KBUILD_MODNAME=KBUILD_STR(vc_vchiq)" -c -o drivers/misc/vc04_services/interface/vchiq_arm/.tmp_vchiq_version.o drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.c

source_drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o := drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.c

deps_drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o := \
  drivers/misc/vc04_services/interface/vchiq_arm/vchiq_build_info.h \
  include/linux/broadcom/vc_debug_sym.h \
  /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/rittik/android/kernel/crater/arch/arm/include/asm/posix_types.h \

drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o: $(deps_drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o)

$(deps_drivers/misc/vc04_services/interface/vchiq_arm/vchiq_version.o):
