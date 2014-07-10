#! /bin/bash

patch -Np1 -i ../bash-4.2-fixes-12.patch

./configure --prefix=/tools --without-bash-malloc

make

make test

make install

ln -sv bash /tools/bin/sh