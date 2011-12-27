cmd_drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o := /home/earthbound/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,drivers/tfsr/PAM/Poseidon/.FSR_PAM_asm.o.d  -nostdinc -isystem /home/earthbound/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/earthbound/samurai.multi/Kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.S

deps_drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o := \
  drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.S \
  /home/earthbound/samurai.multi/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o: $(deps_drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o)

$(deps_drivers/tfsr/PAM/Poseidon/FSR_PAM_asm.o):
