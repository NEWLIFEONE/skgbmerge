cmd_arch/arm/plat-s5p/built-in.o :=  /opt/toolchain/bin/arm-none-eabi-ld -EL    -r -o arch/arm/plat-s5p/built-in.o arch/arm/plat-s5p/dev-uart.o arch/arm/plat-s5p/cpu.o arch/arm/plat-s5p/clock.o arch/arm/plat-s5p/irq.o arch/arm/plat-s5p/devs.o arch/arm/plat-s5p/bootmem.o arch/arm/plat-s5p/pm.o arch/arm/plat-s5p/irq-pm.o arch/arm/plat-s5p/hr-time-rtc.o 