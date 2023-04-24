#!/bin/bash
set -xe
printf "Installing binary...\n"
mkdir -pv /usr/bin /usr/lib/lumifetch /usr/share/man/man1 /etc/lumifetch
cp lumifetch /usr/bin
cp libfetch.so /usr/lib
cp fetch.h /usr/include
cp -r res/* /usr/lib/lumifetch
cp default.config /etc/lumifetch/config
cp ./lumifetch.1.gz /usr/share/man/man1
printf "Done!\n"
