#! /bin/bash

./configure --prefix=/usr --docdir=/usr/share/doc/gettext-0.18.3.2

make

make check

make install