#!/bin/bash
CD SK
export ARCH=arm
export CROSS_COMPILE=~/SK/toolchains/arm-eabi-4.4.3/bin/arm-eabi-
make proj_JLO_user_defconfig
make
