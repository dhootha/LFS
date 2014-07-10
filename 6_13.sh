#! /bin/bash

expect -c "spawn ls"
spawn ls
rm -fv etc/standards.info
sed -i.bak '/^INFO/s/standards.info //' etc/Makefile.in
mkdir -v ../binutils-build
cd ../binutils-build
../binutils-2.24/configure --prefix=/usr --enable-shared
make tooldir=/usr
make check
make tooldir=/usr install
