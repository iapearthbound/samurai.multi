cmd_arch/arm/boot/compressed/vmlinux := /home/earthbound/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-ld -EL    --defsym zreladdr=0x30008000 --defsym params_phys=0x30000100 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/lib1funcs.o -o arch/arm/boot/compressed/vmlinux 
