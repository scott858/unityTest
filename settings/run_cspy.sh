#!/bin/bash
PROJECT_DIR=$(pwd)/..
IAR_ARM_DIR="C:/Program\ Files\ \(x86\)/IAR\ Systems/Embedded\ Workbench\ 7.5/arm"
IAR_CSPY_DIR="C:/Program\ Files\ \(x86\)/IAR\ Systems/Embedded\ Workbench\ 7.5/common/bin"

eval " \
$IAR_CSPY_DIR/cspybat \
$IAR_ARM_DIR/bin/armproc.dll \
$IAR_ARM_DIR/bin/armjlink2.dll \
$PROJECT_DIR/Debug/Exe/aerobms.out \
--plugin $IAR_ARM_DIR/bin/armbat.dll \
--device_macro $IAR_ARM_DIR/config/debugger/NXP/KExx.dmac \
--flash_loader $IAR_ARM_DIR/config/flashloader/NXP/FlashKE0x64K.board \
--backend \
-p $IAR_ARM_DIR/CONFIG/debugger/NXP/KEAZN64xxx2.ddf \
--endian=little \
--cpu=Cortex-M0+ \
--fpu=None \
--semihosting \
--device=SKEAZN64xxx2 \
--drv_communication=USB0 \
--drv_interface_speed=auto \
--jlink_initial_speed=1000 \
--jlink_reset_strategy=0,0 \
--drv_interface=SWD \
--drv_catch_exceptions=0x000 \
"

