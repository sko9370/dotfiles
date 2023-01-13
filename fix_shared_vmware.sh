#!/usr/bin/env bash

sudo apt-get install open-vm-tools

sudo mkdir /etc/systemd/system/mnt-hgfs.mount/

sudo cp mnt-hgfs.mount /etc/systemd/system/mnt-hgfs.mount/

sudo cp open-vm-tools.conf /etc/modules-load.d/

sudo systemctl enable mnt-hgfs.mount

sudo modprobe -v fuse

sudo systemctl start mnt-hgfs.mount
