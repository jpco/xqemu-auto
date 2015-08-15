#!/bin/bash

qemu-system-x86_64 -m 512 -drive cache=writeback,index=0,media=disk,file=/home/qemu/share/hurd.img -cdrom /home/qemu/share/debian-hurd-2015-i386-DVD-1.iso -net nic,model=rtl8139 -net user
