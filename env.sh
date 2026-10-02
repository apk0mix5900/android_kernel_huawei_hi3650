#!/bin/sh
# NetHunter kernel build environment for Huawei P9 (EVA)
# Adjust paths to match your toolchain location.
#
# Example usage:
#     source env.sh
#     make ARCH=arm64 O=../out mon_nh_ultra_defconfig
#     make ARCH=arm64 O=../out -j4

export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-

export KBUILD_BUILD_HOST=Terminal
export KBUILD_BUILD_USER=root
export LOCALVERSION=-MON-NH-Ultra-apk0mix5900

export PATH="$HOME/aarch64-linux-android-4.9/bin/:$PATH"
export HI1102_DRIVER_BUILTIN_PATH=$HOME/android_kernel_huawei_hi3650/drivers/connectivity/hisi
