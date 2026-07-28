#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=13

git submodule update --init --recursive

make ARCH=arm64 horsty-dockersupport_defconfig
make ARCH=arm64 -j16
