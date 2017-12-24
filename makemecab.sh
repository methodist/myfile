#!/bin/sh

tar xvzf mecab-0.996.tar.gz
cd mecab-0.996
./configure --prefix=/gpfs/fs01/user/s75b-8fd1c79afe3e99-4185b3aa7088/notebook/work --with-charset=utf8
make


