#! /bin/bash

./configure --prefix=/usr --bindir=/bin

make

make check

make install