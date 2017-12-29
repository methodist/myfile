#!/bin/sh

PATH=$PATH:$HOME/bin:.

echo $PATH

tar xvzf mecab-0.996.tar.gz
cd mecab-0.996
./configure --prefix=$HOME --with-charset=utf8
make check
make install

tar xvzf mecab-ipadic-2.7.0-20070801.tar.gz
cd mecab-ipadic-2.7.0-20070801
./configure --prefix=$HOME --with-charset=utf8
make install
