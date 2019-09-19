#!/bin/bash
PREFIX=""
arm_binary=0
ret=$(uname -a)
if [ "$ret" == 255 ]; then
	PREFIX=/usr/bin/qemu-arm-static
fi

$PREFIX uname -a

