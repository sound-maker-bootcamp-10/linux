#!/bin/sh

if sudo cp arch/arm64/boot/Image /media/sf_share
then
	echo arch/arm64/boot/Image: copied to /media/sf_share
fi

if sudo cp arch/arm64/boot/dts/broadcom/wt2837.dtb /media/sf_share
then
	echo arch/arm64/boot/dts/broadcom/wt2837.dtb: copied to /media/sf_share
fi
