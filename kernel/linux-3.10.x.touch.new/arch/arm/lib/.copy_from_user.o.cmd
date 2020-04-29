cmd_arch/arm/lib/copy_from_user.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.copy_from_user.o.d  -nostdinc -isystem /usr/local/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/zhang/kernel/linux-3.10.x.touch.new/include/uapi -Iinclude/generated/uapi -include /home/zhang/kernel/linux-3.10.x.touch.new/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-nuc970/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float         -c -o arch/arm/lib/copy_from_user.o arch/arm/lib/copy_from_user.S

source_arch/arm/lib/copy_from_user.o := arch/arm/lib/copy_from_user.S

deps_arch/arm/lib/copy_from_user.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/linkage.h \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/hwcap.h \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/uapi/asm/hwcap.h \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/opcodes-virt.h \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  arch/arm/lib/copy_template.S \

arch/arm/lib/copy_from_user.o: $(deps_arch/arm/lib/copy_from_user.o)

$(deps_arch/arm/lib/copy_from_user.o):
