cmd_arch/arm/boot/compressed/piggy.gzip.o := arm-linux-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /usr/local/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -I/home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/zhang/kernel/linux-3.10.x.touch.new/include/uapi -Iinclude/generated/uapi -include /home/zhang/kernel/linux-3.10.x.touch.new/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-nuc970/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float     -DZIMAGE     -c -o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /home/zhang/kernel/linux-3.10.x.touch.new/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
