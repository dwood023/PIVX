#!/bin/bash
apt-get -y update && apt-get -y upgrade

apt-get -y install \
        build-essential libtool bsdmainutils autotools-dev autoconf pkg-config automake python3 \
        libssl1.0-dev libgmp-dev libevent-dev libboost-all-dev \
        libdb-dev libdb++-dev

./autogen.sh
./configure --with-incompatible-bdb --enable-static --disable-shared
make
~
~
~
~