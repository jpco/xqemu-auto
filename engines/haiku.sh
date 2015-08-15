#!/bin/bash

qemu-system-i386 -enable-kvm -machine q35,accel=kvm -cpu host -m 1G -hda /home/qemu/share/haiku-os.qcow2 -hdb /home/qemu/share/haiku.img
