cmd_lib/libfdt/fdt_rw.o := /home/topeet/Desktop/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,lib/libfdt/.fdt_rw.o.d  -nostdinc -isystem /home/topeet/Desktop/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -Iinclude  -I/home/topeet/Desktop/Android7.1/u-boot/arch/arm/include -include /home/topeet/Desktop/Android7.1/u-boot/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00200000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -march=armv8-a -fno-pic -mgeneral-regs-only -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_rw)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_rw)" -c -o lib/libfdt/fdt_rw.o lib/libfdt/fdt_rw.c

source_lib/libfdt/fdt_rw.o := lib/libfdt/fdt_rw.c

deps_lib/libfdt/fdt_rw.o := \
  include/libfdt_env.h \
  include/compiler.h \
    $(wildcard include/config/use/stdint.h) \
  /home/topeet/Desktop/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stddef.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/posix_types.h \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /home/topeet/Desktop/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdbool.h \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/rkchip/rk3399.h) \
    $(wildcard include/config/product/box.h) \
    $(wildcard include/config/normal/world.h) \
    $(wildcard include/config/second/level/bootloader.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/configs/rk33plat.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/rkchip/rk3368.h) \
    $(wildcard include/config/rkchip/rk3366.h) \
    $(wildcard include/config/rkchip/rk322xh.h) \
    $(wildcard include/config/gicv2.h) \
    $(wildcard include/config/rktimer/v2.h) \
    $(wildcard include/config/gicv3.h) \
    $(wildcard include/config/rktimer/v3.h) \
    $(wildcard include/config/sys/clk/freq/crystal.h) \
    $(wildcard include/config/ram/phy/start.h) \
    $(wildcard include/config/ram/phy/size.h) \
    $(wildcard include/config/ram/phy/end.h) \
    $(wildcard include/config/max/mem/addr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/kernel/running/addr.h) \
    $(wildcard include/config/switch/el3/to/el1.h) \
    $(wildcard include/config/icache/enable/for/kernel.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/rk/mcu.h) \
    $(wildcard include/config/secureboot/crypto.h) \
    $(wildcard include/config/secureboot/sha256.h) \
    $(wildcard include/config/rk/trustos.h) \
    $(wildcard include/config/rk/ums/boot/en.h) \
    $(wildcard include/config/rk/pl330/dmac.h) \
    $(wildcard include/config/rktimer/incrementer.h) \
    $(wildcard include/config/merger/trustimage.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/pm/subsystem.h) \
    $(wildcard include/config/rk/sdhci/boot/en.h) \
    $(wildcard include/config/rk/sdmmc/boot/en.h) \
    $(wildcard include/config/rk/flash/boot/en.h) \
    $(wildcard include/config/perilp/mcu.h) \
    $(wildcard include/config/pmu/mcu.h) \
    $(wildcard include/config/cmd/rockusb.h) \
    $(wildcard include/config/cmd/fastboot.h) \
    $(wildcard include/config/rk/udc.h) \
    $(wildcard include/config/rk/dwc3/udc.h) \
    $(wildcard include/config/rk/gpio/ext/func.h) \
    $(wildcard include/config/charge/led.h) \
    $(wildcard include/config/power/fusb302.h) \
    $(wildcard include/config/merger/miniloader.h) \
    $(wildcard include/config/fpga/board.h) \
    $(wildcard include/config/board/demo.h) \
    $(wildcard include/config/rk/io/tool.h) \
    $(wildcard include/config/skip/relocate/uboot.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/rk/sdcard/boot/en.h) \
    $(wildcard include/config/rk/power.h) \
    $(wildcard include/config/rk/clock.h) \
    $(wildcard include/config/rk/iomux.h) \
    $(wildcard include/config/rk/i2c.h) \
    $(wildcard include/config/rk/key.h) \
    $(wildcard include/config/secure/rsa/key/in/ram.h) \
    $(wildcard include/config/secure/rsa/key/addr.h) \
    $(wildcard include/config/rknand/api/addr.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/rk/efuse.h) \
    $(wildcard include/config/rkefuse/v2.h) \
    $(wildcard include/config/efuse/ns/info/addr.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/rk/sdhci.h) \
    $(wildcard include/config/rk/ar/sdhci.h) \
    $(wildcard include/config/rk/mmc/dma.h) \
    $(wildcard include/config/rk/mmc/idmac.h) \
    $(wildcard include/config/rk/mmc/ddr/mode.h) \
    $(wildcard include/config/usbd/manufacturer.h) \
    $(wildcard include/config/usbd/product/name.h) \
    $(wildcard include/config/rockusb/timeout/check.h) \
    $(wildcard include/config/usbd/vendorid.h) \
    $(wildcard include/config/usbd/productid/rockusb.h) \
    $(wildcard include/config/usbd/productid/fastboot.h) \
    $(wildcard include/config/fastboot/log.h) \
    $(wildcard include/config/fastboot/log/size.h) \
    $(wildcard include/config/usb/dwc3.h) \
    $(wildcard include/config/usb/dwc3/gadget.h) \
    $(wildcard include/config/usb/ehci.h) \
    $(wildcard include/config/usb/ehci/rk.h) \
    $(wildcard include/config/usb/dwc/hcd.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/rockchip/display.h) \
    $(wildcard include/config/rk322x/fb.h) \
    $(wildcard include/config/direct/logo.h) \
    $(wildcard include/config/rk/tve.h) \
    $(wildcard include/config/rk/vop/dual/any/freq/pll.h) \
    $(wildcard include/config/rk/vop/full/fb.h) \
    $(wildcard include/config/rk/hdmi.h) \
    $(wildcard include/config/rk3036/tve.h) \
    $(wildcard include/config/logo/hash/check.h) \
    $(wildcard include/config/rk33/fb.h) \
    $(wildcard include/config/rockchip/vop.h) \
    $(wildcard include/config/rockchip/mipi/dsi.h) \
    $(wildcard include/config/rockchip/dw/mipi/dsi.h) \
    $(wildcard include/config/rockchip/lvds.h) \
    $(wildcard include/config/rockchip/analogix/dp.h) \
    $(wildcard include/config/rockchip/dw/hdmi.h) \
    $(wildcard include/config/rockchip/panel.h) \
    $(wildcard include/config/i2c/edid.h) \
    $(wildcard include/config/rk/hdmiv2.h) \
    $(wildcard include/config/rk1000/tve.h) \
    $(wildcard include/config/gm7122/tve.h) \
    $(wildcard include/config/rk32/dsi.h) \
    $(wildcard include/config/rk3399/edp.h) \
    $(wildcard include/config/uboot/charge.h) \
    $(wildcard include/config/rk/fb.h) \
    $(wildcard include/config/rk/pwm/bl.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/cmd/charge/anim.h) \
    $(wildcard include/config/charge/deep/sleep.h) \
    $(wildcard include/config/charge/timer/wakeup.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pmic.h) \
    $(wildcard include/config/power/fg.h) \
    $(wildcard include/config/power/bat.h) \
    $(wildcard include/config/power/charger.h) \
    $(wildcard include/config/screen/on/vol/thresd.h) \
    $(wildcard include/config/system/on/vol/thresd.h) \
    $(wildcard include/config/power/pwm/regulator.h) \
    $(wildcard include/config/power/rk/sample.h) \
    $(wildcard include/config/power/ricoh619.h) \
    $(wildcard include/config/power/rk808.h) \
    $(wildcard include/config/power/rk818.h) \
    $(wildcard include/config/power/act8846.h) \
    $(wildcard include/config/charger/bq25700.h) \
    $(wildcard include/config/power/fg/cw201x.h) \
    $(wildcard include/config/battery/rk/sample.h) \
    $(wildcard include/config/battery/bq27541.h) \
    $(wildcard include/config/battery/ricoh619.h) \
    $(wildcard include/config/battery/ec.h) \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/arch/io.h \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/arch/io-rk3399.h \
  include/linux/sizes.h \
  include/configs/rk_default_config.h \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/arch/early/init/r.h) \
    $(wildcard include/config/sys/generic/board.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/source.h) \
    $(wildcard include/config/bootm/ose.h) \
    $(wildcard include/config/lynxkdi.h) \
    $(wildcard include/config/integrity.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/ximg.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/reginfo.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/sys/arm/cache/writethrough.h) \
    $(wildcard include/config/use/irq.h) \
    $(wildcard include/config/imprecise/aborts/check.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/sys/clk/freq.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/cmd/bootrk.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/env/is/in/rk/storage.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/silent/console.h) \
    $(wildcard include/config/lcd/console/disable.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/ramboot.h) \
    $(wildcard include/config/sys/vsnprintf.h) \
    $(wildcard include/config/sdram/phy/start.h) \
    $(wildcard include/config/lmb/reserve/memory/size.h) \
    $(wildcard include/config/kernel/load/addr.h) \
    $(wildcard include/config/lmb/reserve/size.h) \
    $(wildcard include/config/rk/max/dram/banks.h) \
    $(wildcard include/config/rkddr/param/addr.h) \
    $(wildcard include/config/rktrust/param/addr.h) \
    $(wildcard include/config/rkhdmi/param/addr.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/stacksize/irq.h) \
    $(wildcard include/config/stacksize/fiq.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/max/bmp/blocks.h) \
    $(wildcard include/config/rk/global/buffer/size.h) \
    $(wildcard include/config/rk/boot/buffer/size.h) \
    $(wildcard include/config/fastboot/transfer/buffer/size.h) \
    $(wildcard include/config/fastboot/transfer/buffer/size/each.h) \
    $(wildcard include/config/bootrk/rk/image/check.h) \
    $(wildcard include/config/bootrk/ota/image/check.h) \
    $(wildcard include/config/enable/erasekey.h) \
    $(wildcard include/config/quick/checksum.h) \
    $(wildcard include/config/max/partitions.h) \
    $(wildcard include/config/resource/partition.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/of/from/resource.h) \
    $(wildcard include/config/rk/deviceinfo.h) \
    $(wildcard include/config/rk/pwm/remote.h) \
    $(wildcard include/config/rk/uart.h) \
    $(wildcard include/config/uart/num.h) \
    $(wildcard include/config/rkuart2usb/force.h) \
    $(wildcard include/config/usb/device.h) \
    $(wildcard include/config/rk/gpio.h) \
    $(wildcard include/config/i2c/multi/bus.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/rk/spi.h) \
    $(wildcard include/config/rk/pwm.h) \
    $(wildcard include/config/rk/gmac.h) \
    $(wildcard include/config/lcd/logo.h) \
    $(wildcard include/config/lcd/bmp/rle8.h) \
    $(wildcard include/config/compress/logo/rle8.h) \
    $(wildcard include/config/compress/logo/rle16.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/bmp/24bpp.h) \
    $(wildcard include/config/bmp/32bpp.h) \
    $(wildcard include/config/sys/white/on/black.h) \
    $(wildcard include/config/lcd/max/width.h) \
    $(wildcard include/config/lcd/max/height.h) \
    $(wildcard include/config/rk/fb/ddrend.h) \
    $(wildcard include/config/kernel/logo.h) \
    $(wildcard include/config/rk/lcd/size.h) \
    $(wildcard include/config/rk/fb/size.h) \
    $(wildcard include/config/brightness/dim.h) \
  include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/imls.h) \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/sys/generic/global/data.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/ls102xa.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
  include/linux/linux_string.h \
  /home/topeet/Desktop/Android7.1/u-boot/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/types.h \
  include/fdt.h \
  include/libfdt.h \
    $(wildcard include/config/rockchip.h) \
  lib/libfdt/libfdt_internal.h \

lib/libfdt/fdt_rw.o: $(deps_lib/libfdt/fdt_rw.o)

$(deps_lib/libfdt/fdt_rw.o):
