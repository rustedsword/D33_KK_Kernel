cmd_drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/wireless/mt5931/os/linux/hif/sdio/.arm.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include -I/home/darrell/android/rockchip/rk3188/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DLINUX -DMT5931 -DCFG_SUPPORT_WAPI=0 -DCFG_SUPPORT_XLOG=0 -DCFG_SUPPORT_AEE=0 -D_HIF_SDIO=1 -DRSSI_ENHANCE=1 -DDBG=0 -Idrivers/net/wireless/mt5931/os -Idrivers/net/wireless/mt5931/os/linux/include -Idrivers/net/wireless/mt5931/os/linux/hif/sdio/include -Idrivers/net/wireless/mt5931/include -Idrivers/net/wireless/mt5931/include/nic -Idrivers/net/wireless/mt5931/include/mgmt    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(arm)"  -D"KBUILD_MODNAME=KBUILD_STR(arm)" -c -o drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.c

source_drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o := drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.c

deps_drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o := \

drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o: $(deps_drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o)

$(deps_drivers/net/wireless/mt5931/os/linux/hif/sdio/arm.o):
