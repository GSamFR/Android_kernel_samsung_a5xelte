#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/samfr/gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make mrproper
make samfr_a5xelte_00_defconfig

make -j4;