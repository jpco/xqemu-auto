#!/bin/bash

qemu-system-x86_64 -enable-kvm -machine q35,accel=kvm -cpu host -m 3G -hda /home/qemu/share/linuxvm.vmdk -hdb /home/qemu/share/linuxvm-homes.vmdk 
