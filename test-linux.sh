#!/bin/sh

# This script starts the QEMU PC emulator, booting from the
# CariboSystem floppy disk image

qemu-system-i386 -soundhw pcspk -drive format=raw,file=disk_images/CariboSystem4.flp,index=0,if=floppy
