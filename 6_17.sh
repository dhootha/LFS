#! /bin/bash

case `uname -m` in
  i?86) sed -i 's/^T_CFLAGS =$/& -fomit-frame-pointer/' gcc/Makefile.in ;;
esac

sed -i -e /autogen/d -e /check.sh/d fixincludes/Makefile.in 
mv -v libmudflap/testsuite/libmudflap.c++/pass41-frag.cxx{,.disable}

mkdir -v ../gcc-build
cd ../gcc-build

SED=sed                          \
../gcc-4.8.2/configure           \
     --prefix=/usr               \
     --enable-shared             \
     --enable-threads=posix      \
     --enable-__cxa_atexit       \
     --enable-clocale=gnu        \
     --enable-languages=c,c++    \
     --disable-multilib          \
     --disable-bootstrap         \
     --with-system-zlib

make

ulimit -s 32768

make -k check

../gcc-4.8.2/contrib/test_summary

make install

ln -sv ../usr/bin/cpp /lib

ln -sv gcc /usr/bin/cc

echo 'main(){}' > dummy.c
cc dummy.c -v -Wl,--verbose &> dummy.log
readelf -l a.out | grep ': /lib'

grep -o '/usr/lib.*/crt[1in].*succeeded' dummy.log

grep 'SEARCH.*/usr/lib' dummy.log |sed 's|; |\n|g'

grep "/lib.*/libc.so.6 " dummy.log

grep found dummy.log

rm -v dummy.c a.out dummy.log

mkdir -pv /usr/share/gdb/auto-load/usr/lib
mv -v /usr/lib/*gdb.py /usr/share/gdb/auto-load/usr/lib
