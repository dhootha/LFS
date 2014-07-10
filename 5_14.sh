#! /bin/bash

PKG_CONFIG= ./configure --prefix=/tools
make
make check
make install