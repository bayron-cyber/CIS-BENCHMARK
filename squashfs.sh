#!/usr/bin/env bash
echo "install squashfs /bin/false" > /etc/modprobe.d/squashfs.conf
echo "blacklist squashfs" >> /etc/modprobe.d/squashfs.conf
modprobe -r squashfs
echo "squashfs module disabled."
