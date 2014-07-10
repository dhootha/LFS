#! /bin/bash

./configure --prefix=/usr --enable-cxx

make

make check 2>&1 | tee gmp-check-log

awk '/tests passed/{total+=$2} ; END{print total}' gmp-check-log

make install

mkdir -v /usr/share/doc/gmp-5.1.3
cp    -v doc/{isa_abi_headache,configuration} doc/*.html \
         /usr/share/doc/gmp-5.1.3