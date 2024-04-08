#! /bin/bash

if test -f ./config.h; then
	rm ./config.h
fi

make clean &&
make &&
sudo make install
