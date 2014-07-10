#! /bin/bash

sed -i -e 's@etc/adjtime@var/lib/hwclock/adjtime@g' \
          $(grep -rl '/etc/adjtime' .)

mkdir -pv /var/lib/hwclock

./configure

make

chown -Rv nobody .
su nobody -s /bin/bash -c "PATH=$PATH make -k check"

make install