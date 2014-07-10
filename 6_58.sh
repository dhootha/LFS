#! /bin/bash

patch -Np1 -i ../tar-1.27.1-manpage-1.patch

FORCE_UNSAFE_CONFIGURE=1  \
./configure --prefix=/usr \
            --bindir=/bin

make

make check

make install
make -C doc install-html docdir=/usr/share/doc/tar-1.27.1

perl tarman > /usr/share/man/man1/tar.1