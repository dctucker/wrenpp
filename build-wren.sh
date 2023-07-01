#!/bin/sh

wget https://github.com/wren-lang/wren/archive/main.zip -O wren-main.zip
unzip -q wren-main.zip
cd wren-main/projects/make
make config=release_64bit
