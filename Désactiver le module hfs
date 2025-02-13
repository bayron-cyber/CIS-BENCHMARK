#!/usr/bin/env bash
echo "install hfs /bin/false" > /etc/modprobe.d/hfs.conf
echo "blacklist hfs" >> /etc/modprobe.d/hfs.conf
modprobe -r hfs
echo "hfs module disabled."
