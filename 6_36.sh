#! /bin/bash

./configure --prefix=/usr --enable-libgdbm-compat

make

make check

make install