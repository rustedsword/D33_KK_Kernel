cmd_drivers/net/wireless/rkwifi/bcmdhd/rkversion.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/wireless/rkwifi/bcmdhd/.rkversion.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include -I/home/darrell/android/rockchip/kk/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Wall -Wstrict-prototypes -Dlinux -DBCMDRIVER -DBCMDONGLEHOST -DUNRELEASEDCHIP -DBCMDMA32 -DWLBTAMP -DBCMFILEIMAGE -DDHDTHREAD -DDHD_DEBUG -DSDTEST -DBDC -DTOE -DDHD_BCMEVENTS -DSHOW_EVENTS -DPROP_TXSTATUS -DBCMDBG -DMMC_SDIO_ABORT -DBCMSDIO -DBCMLXSDMMC -DBCMPLATFORM_BUS -DWIFI_ACT_FRAME -DARP_OFFLOAD_SUPPORT -DKEEP_ALIVE -DPKT_FILTER_SUPPORT -DEMBEDDED_PLATFORM -DENABLE_INSMOD_NO_FW_LOAD -DPNO_SUPPORT -DDHD_USE_IDLECOUNT -DSET_RANDOM_MAC_SOFTAP -DVSDB -DWL_CFG80211_VSDB_PRIORITIZE_SCAN_REQUEST -DSDIO_CRC_ERROR_FIX -DESCAN_RESULT_PATCH -DHT40_GO -DPASS_ARP_PACKET -DSUPPORT_PM2_ONLY -DDHD_DONOT_FORWARD_BCMEVENT_AS_NETWORK_PKT -DAMPDU_HOSTREORDER -DCUSTOM_SDIO_F2_BLKSIZE=128 -DWL_SDO -DWLTDLS -DWL_SUPPORT_BACKPORTED_KPATCHES -DGET_CUSTOM_MAC_ENABLE -DWL_IFACE_COMB_NUM_CHANNELS -Idrivers/net/wireless/rkwifi/bcmdhd -Idrivers/net/wireless/rkwifi/bcmdhd/include -DCUSTOMER_HW2 -DOOB_INTR_ONLY -DHW_OOB -DBAND_AG -DSOFTAP -DWL_WIRELESS_EXT -DUSE_IW -DWL_CFG80211 -DWLP2P -DWL_CFG80211_STA_EVENT -DWL_ENABLE_P2P_IF -DCUSTOM_ROAM_TRIGGER_SETTING=-65 -DCUSTOM_ROAM_DELTA_SETTING=15 -DCUSTOM_KEEP_ALIVE_SETTING=28000 -DCUSTOM_PNO_EVENT_LOCK_xTIME=7    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rkversion)"  -D"KBUILD_MODNAME=KBUILD_STR(bcmdhd)" -c -o drivers/net/wireless/rkwifi/bcmdhd/rkversion.o drivers/net/wireless/rkwifi/bcmdhd/rkversion.c

source_drivers/net/wireless/rkwifi/bcmdhd/rkversion.o := drivers/net/wireless/rkwifi/bcmdhd/rkversion.c

deps_drivers/net/wireless/rkwifi/bcmdhd/rkversion.o := \
    $(wildcard include/config/bcmdhd/fw/path.h) \
    $(wildcard include/config/bcmdhd/nvram/path.h) \

drivers/net/wireless/rkwifi/bcmdhd/rkversion.o: $(deps_drivers/net/wireless/rkwifi/bcmdhd/rkversion.o)

$(deps_drivers/net/wireless/rkwifi/bcmdhd/rkversion.o):
