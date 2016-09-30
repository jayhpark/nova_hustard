#!/bin/sh
insmod nova.ko measure_timing=0

sleep 1

mount -t NOVA -o init,dbgmask=0x3f /dev/pmem0 /mnt/dax1
#mount -t NOVA -o init,dbgmask=0x1f /dev/pmem1 /mnt/dax2
