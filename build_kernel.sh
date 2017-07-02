#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/samfr/gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make mrproper
make exynos7580-a5xelte_defconfig

make -j4;