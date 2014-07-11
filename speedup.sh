#! /bin/bash

cd $LFS/sources

echo "Entering Chapter 5.4"
tar xvf binutils-2.24.tar.bz2
cd binutils-2.24
cp $LFS/shell/5_4.sh .
bash 5_4.sh
cd $LFS/sources
rm -rf binutils-2.24
rm -rf binutils-build

echo "Entering Chapter 5.5"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_5.sh .
bash 5_5.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter 5.6"
tar xvf linux-3.13.3.tar.xz
cd linux-3.13.3
cp $LFS/shell/5_6.sh .
bash 5_6.sh
cd $LFS/sources
rm -rf linux-3.13.3

echo "Entering Chapter 5.7"
tar xvf glibc-2.19.tar.xz
cd glibc-2.19
cp $LFS/shell/5_7.sh .
bash 5_7.sh
cd $LFS/sources
rm -rf glibc-2.19
rm -rf glibc-build

echo "Entering Chapter 5.8"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_8.sh .
bash 5_8.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter 5.9"
tar xvf binutils-2.24.tar.bz2
cd binutils-2.24
cp $LFS/shell/5_9.sh .
bash 5_9.sh
cd $LFS/sources
rm -rf binutils-2.24
rm -rf binutils-build

echo "Entering Chapter 5.10"
tar xvf gcc-4.8.2.tar.bz2
cd gcc-4.8.2
cp $LFS/shell/5_10.sh .
bash 5_10.sh
cd $LFS/sources
rm -rf gcc-4.8.2
rm -rf gcc-build

echo "Entering Chapter 5.11"
tar xvf tcl8.6.1-src.tar.gz
cd tcl8.6.1
cp $LFS/shell/5_11.sh .
bash 5_11.sh
cd $LFS/sources
rm -rf tcl8.6.1

echo "Entering Chapter 5.12"
tar xvf expect5.45.tar.gz
cd expect5.45
cp $LFS/shell/5_12.sh .
bash 5_12.sh
cd $LFS/sources
rm -rf expect5.45

echo "Entering Chapter 5.13"
tar xvf dejagnu-1.5.1.tar.gz
cd dejagnu-1.5.1
cp $LFS/shell/5_13.sh .
bash 5_13.sh
cd $LFS/sources
rm -rf dejagnu-1.5.1

echo "Entering Chapter 5.14"
tar xvf check-0.9.12.tar.gz
cd check-0.9.12
cp $LFS/shell/5_14.sh .
bash 5_14.sh
cd $LFS/sources
rm -rf check-0.9.12

echo "Entering Chapter 5.15"
tar xvf ncurses-5.9.tar.gz
cd ncurses-5.9
cp $LFS/shell/5_15.sh .
bash 5_15.sh
cd $LFS/sources
rm -rf ncurses-5.9

echo "Entering Chapter 5.16"
tar xvf bash-4.2.tar.gz
cd bash-4.2
cp $LFS/shell/5_16.sh .
bash 5_16.sh
cd $LFS/sources
rm -rf bash-4.2

echo "Entering Chapter 5.17"
tar xvf bzip2-1.0.6.tar.gz
cd bzip2-1.0.6
cp $LFS/shell/5_17.sh .
bash 5_17.sh
cd $LFS/sources
rm -rf bzip2-1.0.6

echo "Entering Chapter 5.18"
tar xvf coreutils-8.22.tar.xz
cd coreutils-8.22
cp $LFS/shell/5_18.sh .
bash 5_18.sh
cd $LFS/sources
rm -rf coreutils-8.22

echo "Entering Chapter 5.18"
tar xvf coreutils-8.22.tar.xz
cd coreutils-8.22
cp $LFS/shell/5_18.sh .
bash 5_18.sh
cd $LFS/sources
rm -rf coreutils-8.22

echo "Entering Chapter 5.19"
tar xvf diffutils-3.3.tar.xz
cd diffutils-3.3
cp $LFS/shell/5_19.sh .
bash 5_19.sh
cd $LFS/sources
rm -rf diffutils-3.3

echo "Entering Chapter 5.20"
tar xvf file-5.17.tar.gz
cd file-5.17
cp $LFS/shell/5_20.sh .
bash 5_20.sh
cd $LFS/sources
rm -rf file-5.17

echo "Entering Chapter 5.21"
tar xvf findutils-4.4.2.tar.gz
cd findutils-4.4.2
cp $LFS/shell/5_21.sh .
bash 5_21.sh
cd $LFS/sources
rm -rf findutils-4.4.2

echo "Entering Chapter 5.22"
tar xvf gawk-4.1.0.tar.xz
cd gawk-4.1.0
cp $LFS/shell/5_22.sh .
bash 5_22.sh
cd $LFS/sources
rm -rf gawk-4.1.0

echo "Entering Chapter 5.23"
tar xvf gettext-0.18.3.2.tar.gz
cd gettext-0.18.3.2
cp $LFS/shell/5_23.sh .
bash 5_23.sh
cd $LFS/sources
rm -rf gettext-0.18.3.2

echo "Entering Chapter 5.24"
tar xvf grep-2.16.tar.xz
cd grep-2.16
cp $LFS/shell/5_24.sh .
bash 5_24.sh
cd $LFS/sources
rm -rf grep-2.16

echo "Entering Chapter 5.25"
tar xvf gzip-1.6.tar.xz
cd gzip-1.6
cp $LFS/shell/5_25.sh .
bash 5_25.sh
cd $LFS/sources
rm -rf gzip-1.6

echo "Entering Chapter 5.26"
tar xvf m4-1.4.17.tar.xz
cd m4-1.4.17
cp $LFS/shell/5_26.sh .
bash 5_26.sh
cd $LFS/sources
rm -rf m4-1.4.17

echo "Entering Chapter 5.27"
tar xvf make-4.0.tar.bz2
cd make-4.0
cp $LFS/shell/5_27.sh .
bash 5_27.sh
cd $LFS/sources
rm -rf make-4.0

echo "Entering Chapter 5.28"
tar xvf patch-2.7.1.tar.xz
cd patch-2.7.1
cp $LFS/shell/5_28.sh .
bash 5_28.sh
cd $LFS/sources
rm -rf patch-2.7.1

echo "Entering Chapter 5.28"
tar xvf perl-5.18.2.tar.bz2
cd perl-5.18.2
cp $LFS/shell/5_29.sh .
bash 5_29.sh
cd $LFS/sources
rm -rf perl-5.18.2

echo "Entering Chapter 5.29"
tar xvf perl-5.18.2.tar.bz2
cd perl-5.18.2
cp $LFS/shell/5_29.sh .
bash 5_29.sh
cd $LFS/sources
rm -rf perl-5.18.2

echo "Entering Chapter 5.30"
tar xvf sed-4.2.2.tar.bz2
cd sed-4.2.2
cp $LFS/shell/5_30.sh .
bash 5_30.sh
cd $LFS/sources
rm -rf sed-4.2.2

echo "Entering Chapter 5.31"
tar xvf tar-1.27.1.tar.xz
cd tar-1.27.1
cp $LFS/shell/5_31.sh .
bash 5_31.sh
cd $LFS/sources
rm -rf tar-1.27.1

echo "Entering Chapter 5.32"
tar xvf texinfo-5.2.tar.xz
cd texinfo-5.2
cp $LFS/shell/5_32.sh .
bash 5_32.sh
cd $LFS/sources
rm -rf texinfo-5.2

echo "Entering Chapter 5.33"
tar xvf util-linux-2.24.1.tar.xz
cd util-linux-2.24.1
cp $LFS/shell/5_33.sh .
bash 5_33.sh
cd $LFS/sources
rm -rf util-linux-2.24.1

echo "Entering Chapter 5.34"
tar xvf xz-5.0.5.tar.xz
cd xz-5.0.5
cp $LFS/shell/5_34.sh .
bash 5_34.sh
cd $LFS/sources
rm -rf xz-5.0.5

cp $LFS/shell/5_35.sh .
bash 5_35.sh
rm 5_35.sh