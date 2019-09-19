#!/bin/bash
PREFIX=""
arch=$(arch)
echo $arch
if ! [ "$arch" == "x86_64" ]; then
	PREFIX=PREFIX=/usr/bin/qemu-arm-static
fi

$PREFIX /bin/uname -a

