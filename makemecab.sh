#!/bin/sh

PATH=$PATH:$HOME/bin:.

tar xvzf mecab-0.996.tar.gz
cd mecab-0.996
./configure --prefix=/gpfs/fs01/user/s75b-8fd1c79afe3e99-4185b3aa7088/notebook/work --with-charset=utf8
make check
make install

tar xvzf mecab-ipadic-2.7.0-20070801.tar.gz
cd mecab-ipadic-2.7.0-20070801
./configure --prefix=/gpfs/fs01/user/s75b-8fd1c79afe3e99-4185b3aa7088/notebook/work --with-charset=utf8
make install
