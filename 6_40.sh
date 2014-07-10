#! /bin/bash

./configure --prefix=/usr --docdir=/usr/share/doc/automake-1.14.1

make

sed -i "s:./configure:LEXLIB=/usr/lib/libfl.a &:" t/lex-{clean,depend}-cxx.sh
make -j4 check

make install