cmd_mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o := ../toolchain/arm-linux-androideabi-4.6/bin/arm-linux-androideabi-gcc -Wp,-MD,mediatek/custom/out/newmann1/kernel/accelerometer/.kxtf9_cust_acc.o.d  -nostdinc -isystem /home/lingfude/Android/Newman-N1/toolchain/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/lingfude/Android/Newman-N1/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/lingfude/Android/Newman-N1/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6577/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/newmann1/kernel/battery/ -I../mediatek/custom/out/newmann1/kernel/vibrator/ -I../mediatek/custom/out/newmann1/kernel/alsps/ -I../mediatek/custom/out/newmann1/kernel/core/ -I../mediatek/custom/out/newmann1/kernel/dct/ -I../mediatek/custom/out/newmann1/kernel/rtc/ -I../mediatek/custom/out/newmann1/kernel/kpd/ -I../mediatek/custom/out/newmann1/kernel/accelerometer/ -I../mediatek/custom/out/newmann1/kernel/headset/ -I../mediatek/custom/out/newmann1/kernel/camera/ -I../mediatek/custom/out/newmann1/kernel/leds/ -I../mediatek/custom/out/newmann1/kernel/gyroscope/ -I../mediatek/custom/out/newmann1/kernel/touchpanel/ -I../mediatek/custom/out/newmann1/kernel/magnetometer/ -I../mediatek/custom/out/newmann1/kernel/usb/ -I../mediatek/custom/out/newmann1/kernel/flashlight/ -I../mediatek/custom/out/newmann1/kernel/flashlight/inc/ -I../mediatek/custom/out/newmann1/kernel/lens/ -I../mediatek/custom/out/newmann1/kernel/lens/inc/ -I../mediatek/custom/out/newmann1/kernel/lcm/ -I../mediatek/custom/out/newmann1/kernel/lcm/inc/ -I../mediatek/custom/out/newmann1/kernel/sound/ -I../mediatek/custom/out/newmann1/kernel/sound/inc/ -I../mediatek/custom/out/newmann1/kernel/alsps/inc/ -I../mediatek/custom/out/newmann1/kernel/jogball/inc/ -I../mediatek/custom/out/newmann1/kernel/imgsensor/ -I../mediatek/custom/out/newmann1/kernel/imgsensor/inc/ -I../mediatek/custom/out/newmann1/kernel/eeprom/ -I../mediatek/custom/out/newmann1/kernel/eeprom/inc/ -I../mediatek/custom/out/newmann1/kernel/hdmi/inc/ -I../mediatek/custom/out/newmann1/kernel/./ -I../mediatek/custom/out/newmann1/kernel/ccci/ -I../mediatek/custom/out/newmann1/kernel/accelerometer/inc/ -I../mediatek/custom/out/newmann1/kernel/leds/inc/ -I../mediatek/custom/out/newmann1/kernel/gyroscope/inc/ -I../mediatek/custom/out/newmann1/kernel/fm/ -I../mediatek/custom/out/newmann1/kernel/barometer/inc/ -I../mediatek/custom/out/newmann1/kernel/magnetometer/inc/ -I../mediatek/custom/out/newmann1/hal/camera/ -I../mediatek/custom/out/newmann1/hal/sensors/ -I../mediatek/custom/out/newmann1/hal/flashlight/ -I../mediatek/custom/out/newmann1/hal/lens/ -I../mediatek/custom/out/newmann1/hal/audioflinger/ -I../mediatek/custom/out/newmann1/hal/ant/ -I../mediatek/custom/out/newmann1/hal/imgsensor/ -I../mediatek/custom/out/newmann1/hal/eeprom/ -I../mediatek/custom/out/newmann1/hal/matv/ -I../mediatek/custom/out/newmann1/hal/fmradio/ -I../mediatek/custom/out/newmann1/hal/combo/ -I../mediatek/custom/out/newmann1/hal/inc/ -I../mediatek/custom/out/newmann1/hal/vt/ -I../mediatek/custom/out/newmann1/hal/bluetooth/ -I../mediatek/custom/out/newmann1/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6577/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DHAVE_XLOG_FEATURE -DMTK_BT_PROFILE_MAPS -DMTK_BT_PROFILE_AVRCP -DMTK_WB_SPEECH_SUPPORT -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_GPS_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_BT_PROFILE_A2DP -DCUSTOM_KERNEL_GYROSCOPE -DMTK_BT_PROFILE_MAPC -DMTK_FM_RECORDING_SUPPORT -DMTK_FM_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_FM_SHORT_ANTENNA_SUPPORT -DMTK_AUTO_DETECT_MAGNETOMETER -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_BT_PROFILE_HFP -DMTK_EAP_SIM_AKA -DMTK_BT_PROFILE_SIMAP -DMTK_SPH_EHN_CTRL_SUPPORT -DMTK_COMBO_SUPPORT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DMTK_BT_FM_OVER_BT_VIA_CONTROLLER -DHAVE_AACENCODE_FEATURE -DMTK_BT_21_SUPPORT -DMTK_BT_PROFILE_HIDH -DMTK_IPV6_SUPPORT -DMTK_BT_PROFILE_PRXM -DMTK_MASS_STORAGE -DMTK_FACEBEAUTY_SUPPORT -DMTK_MAV_SUPPORT -DMTK_BT_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_BT_PROFILE_PAN -DMTK_BT_PROFILE_PRXR -DMTK_BT_40_SUPPORT -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_FTP -DMTK_VT3G324M_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_BT_PROFILE_DUN -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_BT_PROFILE_BIP -DMTK_BT_PROFILE_BPP -DMTK_WLAN_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_THEMEMANAGER_APP -DMTK_HDR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_USES_HD_VIDEO -DCUSTOM_HAL_FMRADIO -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_BICR_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DMTK_AUTO_DETECT_ALSPS -DMTK_BATTARY_NTC_ID -DMTK_8M_CAM -DMT6577 -DDUMMY_LENS -DOV8825AF -DOV8825AF -DHX8369_6575_DSI -DMODEM_3G -DOV8825_MIPI_RAW -DMTK_MT6620 -DMT6620 -DOV7690_YUV -DOV7692_YUV -DOV7692_YUV -DCONSTANT_FLASHLIGHT -DOV7690_YUV -DOV7692_YUV -DDUMMY_LENS -DOV8825_MIPI_RAW -DOV7690_YUV -DOV7692_YUV -DFM_ANALOG_INPUT -DMT6620E3 -DMTK_GPS_MT6620 -DDUMMY_LENS -DOV8825AF -DFM_ANALOG_OUTPUT -DMT6620_FM -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"540\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"960\" -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kxtf9_cust_acc)"  -D"KBUILD_MODNAME=KBUILD_STR(kxtf9_cust_acc)" -c -o mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.c

source_mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o := mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.c

deps_mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/lingfude/Android/Newman-N1/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/lingfude/Android/Newman-N1/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  ../mediatek/custom/out/newmann1/kernel/accelerometer/inc/cust_acc.h \
  ../mediatek/platform/mt6577/kernel/core/include/mach/mt_pm_ldo.h \
  ../mediatek/platform/mt6577/kernel/core/include/mach/mt_typedefs.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/lingfude/Android/Newman-N1/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/linux/linkage.h \
  /home/lingfude/Android/Newman-N1/kernel/arch/arm/include/asm/linkage.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \

mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o: $(deps_mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o)

$(deps_mediatek/custom/out/newmann1/kernel/accelerometer/kxtf9_cust_acc.o):
