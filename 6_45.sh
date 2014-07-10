#! /bin/bash

PAGE=<paper_size> ./configure --prefix=/usr

make

make install

ln -sv eqn /usr/bin/geqn
ln -sv tbl /usr/bin/gtbl