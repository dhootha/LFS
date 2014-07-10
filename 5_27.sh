#! /bin/bash

./configure --prefix=/tools --without-guile

make

make check

make install