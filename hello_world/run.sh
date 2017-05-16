#!/bin/sh
make
sudo insmod hello_world.ko
dmesg | tail -1
sudo rmmod hello_world
make clean
