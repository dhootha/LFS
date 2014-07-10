#! /bin/bash

sed -i -e '/gets is a/d' grub-core/gnulib/stdio.in.h

./configure --prefix=/usr          \
            --sbindir=/sbin        \
            --sysconfdir=/etc      \
            --disable-grub-emu-usb \
            --disable-efiemu       \
            --disable-werror

make

make install