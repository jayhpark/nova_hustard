#!/bin/sh
insmod nova.ko measure_timing=1

sleep 1

mount -t NOVA -o init /dev/pmem0 /mnt/dax1
#mount -t NOVA -o init /dev/pmem1 /mnt/dax2
