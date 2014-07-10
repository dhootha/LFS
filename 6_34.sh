#! /bin/bash

./configure --prefix=/usr           \
            --with-readline         \
            --mandir=/usr/share/man \
            --infodir=/usr/share/info

make

echo "quit" | ./bc/bc -l Test/checklib.b

make install