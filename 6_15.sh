#! /bin/bash

./configure --prefix=/usr        \
            --enable-thread-safe \
            --docdir=/usr/share/doc/mpfr-3.1.2

make

make check

make install

make html
make install-html