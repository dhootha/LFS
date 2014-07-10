#! /bin/bash

./configure --prefix=/tools                \
            --disable-makeinstall-chown    \
            --without-systemdsystemunitdir \
            PKG_CONFIG=""

make

make install