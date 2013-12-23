cmd_drivers/char/broadcom/modem/ipc/ipc_queues.o := /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/char/broadcom/modem/ipc/.ipc_queues.o.d  -nostdinc -isystem /home/rittik/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/rittik/android/kernel/crater/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DUNDER_LINUX -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DFUSE_APPS_PROCESSOR -D_RHEA_ -DCONFIG_BRCM_FUSE_IPC_CIB -DBCM_INT_ID_RESERVED36=36 -I/home/rittik/android/kernel/crater/drivers/char/broadcom/fuse_log/ -I/home/rittik/android/kernel/crater/include/linux/broadcom/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ipc_queues)"  -D"KBUILD_MODNAME=KBUILD_STR(ipc_queues)" -c -o drivers/char/broadcom/modem/ipc/.tmp_ipc_queues.o drivers/char/broadcom/modem/ipc/ipc_queues.c

source_drivers/char/broadcom/modem/ipc/ipc_queues.o := drivers/char/broadcom/modem/ipc/ipc_queues.c

deps_drivers/char/broadcom/modem/ipc/ipc_queues.o := \
  include/linux/broadcom/csl_types.h \
  include/linux/broadcom/ipcproperties.h \
  drivers/char/broadcom/modem/ipc/ipc_queues.h \
  /home/rittik/android/kernel/crater/include/linux/broadcom/ipc_sharedmemory.h \
  include/linux/broadcom/ipcinterface.h \
  /home/rittik/android/kernel/crater/include/linux/broadcom/ipc_endpoints.h \
  drivers/char/broadcom/modem/ipc/ipc_trace.h \

drivers/char/broadcom/modem/ipc/ipc_queues.o: $(deps_drivers/char/broadcom/modem/ipc/ipc_queues.o)

$(deps_drivers/char/broadcom/modem/ipc/ipc_queues.o):
