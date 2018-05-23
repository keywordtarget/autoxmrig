#!/bin/bash

# go to root
cd

# creating xmrig directory
mkdir xmrig

#entering xmrig directory
cd xmrig

# downloading xmrig package
wget https://github.com/keywordtarget/xmrig-2.6.2-xenial-amd64/raw/master/xmrig-2.6.2-xenial-amd64.tar.gz

# extract package
tar xfvz xmrig-2.6.2-xenial-amd64.tar.gz

# see directory
ls

# entering xmrig-2.6.2 directory
cd xmrig-2.6.2/

# atcivate hugepages
echo 128 > /proc/sys/vm/nr_hugepages

# installing screen
apt-get install screen

# run screen
screen
