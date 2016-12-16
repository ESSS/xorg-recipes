#!/bin/bash

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$PREFIX/share/pkgconfig
./configure --prefix=$PREFIX
make -j${CPU_COUNT}
make install
