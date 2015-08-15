#!/bin/bash

qemu-system-i386 -enable-kvm -vga std -machine q35,accel=kvm -cpu host -m 1G -hda /home/qemu/share/p9.img -cdrom /home/qemu/share/9front.iso -boot d \
-net nic,model=virtio,macaddr=52:54:00:00:EE:03 -net user
