cmd_arch/arm/lib/io-writesl.o := /home/sarthak/Downloads/Toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.io-writesl.o.d  -nostdinc -isystem /home/sarthak/Downloads/Toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/io-writesl.o arch/arm/lib/io-writesl.S

deps_arch/arm/lib/io-writesl.o := \
  arch/arm/lib/io-writesl.S \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/linkage.h \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/hwcap.h \

arch/arm/lib/io-writesl.o: $(deps_arch/arm/lib/io-writesl.o)

$(deps_arch/arm/lib/io-writesl.o):
