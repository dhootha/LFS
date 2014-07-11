#! /bin/bash

chown -v lfs $LFS/tools
chown -v lfs $LFS/sources
su - lfs

cd $LFS/sources

echo "Entering Chapter5.4"
tar xvf binutils-2.24.tar.bz2
cd binutils-2.24
cp $LFS/shell/5_4.sh .
bash 5_4.sh
cd $LFS/sources
rm -rf binutils-2.24
rm -rf binutils-build

echo "Entering Chapter5.5"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_5.sh .
bash 5_5.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter5.6"
tar xvf linux-3.13.3.tar.xz
cd linux-3.13.3
cp $LFS/shell/5_6.sh .
bash 5_6.sh
cd $LFS/sources
rm -rf linux-3.13.3

echo "Entering Chapter5.7"
tar xvf glibc-2.19.tar.xz
cd glibc-2.19
cp $LFS/shell/5_7.sh .
bash 5_7.sh
cd $LFS/sources
rm -rf glibc-2.19
rm -rf glibc-build

echo "Entering Chapter5.8"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_8.sh .
bash 5_8.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter5.8"
tar xvf binutils-2.24.tar.bz2
cd binutils-2.24
cp $LFS/shell/5_9.sh .
bash 5_9.sh
cd $LFS/sources
rm -rf binutils-2.24
rm -rf binutils-build

echo "Entering Chapter5.10"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_10.sh .
bash 5_10.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter5.11"
tar xvf tcl8.6.1-src.tar.gz
cd tcl8.6.1
cp $LFS/shell/5_11.sh .
bash 5_11.sh
cd $LFS/sources
rm -rf tcl8.6.1

