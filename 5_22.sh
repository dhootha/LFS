#! /bin/bash

./configure --prefix=/tools

make

make check

make install