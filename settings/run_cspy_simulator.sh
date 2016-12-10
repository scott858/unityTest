#!/bin/bash
CONFIG=Debug
PROJECT_DIR=$(pwd)/..
IAR_ARM_DIR="C:/Program\ Files\ \(x86\)/IAR\ Systems/Embedded\ Workbench\ 7.5/arm"
IAR_CSPY_DIR="C:/Program\ Files\ \(x86\)/IAR\ Systems/Embedded\ Workbench\ 7.5/common/bin"

for filename in $PROJECT_DIR/$CONFIG/Exe/*.out; do
	echo "$filename"
	eval " \
	$IAR_CSPY_DIR/cspybat \
	$IAR_ARM_DIR/bin/armproc.dll \
	$IAR_ARM_DIR/bin/armsim2.dll \
	"$filename" \
	--plugin $IAR_ARM_DIR/bin/armbat.dll \
	--device_macro $IAR_ARM_DIR/config/debugger/NXP/KExx.dmac \
	--backend \
	-p $IAR_ARM_DIR/CONFIG/debugger/NXP/KEAZN64xxx2.ddf \
	--endian=little \
	--cpu=Cortex-M0+ \
	--fpu=None \
	--semihosting \
	--device=SKEAZN64xxx2 \
	"
done
