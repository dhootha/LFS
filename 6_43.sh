#! /bin/bash

./configure --prefix=/usr --localstatedir=/var/lib/locate

make

make check

make install

mv -v /usr/bin/find /bin
sed -i 's/find:=${BINDIR}/find:=\/bin/' /usr/bin/updatedb