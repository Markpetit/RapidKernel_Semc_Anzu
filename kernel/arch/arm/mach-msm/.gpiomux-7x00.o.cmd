cmd_arch/arm/mach-msm/gpiomux-7x00.o := /home/devstaff/android_prebuilt_toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.gpiomux-7x00.o.d  -nostdinc -isystem /home/devstaff/android_prebuilt_toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/devstaff/kernel/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpiomux_7x00)"  -D"KBUILD_MODNAME=KBUILD_STR(gpiomux_7x00)" -D"DEBUG_HASH=57" -D"DEBUG_HASH2=26" -c -o arch/arm/mach-msm/gpiomux-7x00.o arch/arm/mach-msm/gpiomux-7x00.c

deps_arch/arm/mach-msm/gpiomux-7x00.o := \
  arch/arm/mach-msm/gpiomux-7x00.c \
    $(wildcard include/config/ex.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/console/control.h) \
  /home/devstaff/android_prebuilt_toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/irqflags.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/devstaff/kernel/kernel/arch/arm/include/asm/div64.h \
  arch/arm/mach-msm/gpiomux.h \
    $(wildcard include/config/msm/v2/tlmm.h) \
  arch/arm/mach-msm/gpiomux-7x00.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
  arch/arm/mach-msm/proc_comm.h \
    $(wildcard include/config/nand/mpu.h) \
    $(wildcard include/config/usb/clks.h) \
    $(wildcard include/config/remote.h) \
    $(wildcard include/config/group.h) \
    $(wildcard include/config/disp.h) \
    $(wildcard include/config/gp/clk/wrp.h) \
    $(wildcard include/config/mdh/clk/wrp.h) \
    $(wildcard include/config/digital/input.h) \
    $(wildcard include/config/i/sink.h) \

arch/arm/mach-msm/gpiomux-7x00.o: $(deps_arch/arm/mach-msm/gpiomux-7x00.o)

$(deps_arch/arm/mach-msm/gpiomux-7x00.o):
