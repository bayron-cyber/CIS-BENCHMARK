#!/usr/bin/env bash
echo "install usb-storage /bin/false" > /etc/modprobe.d/usb-storage.conf
echo "blacklist usb-storage" >> /etc/modprobe.d/usb-storage.conf
modprobe -r usb-storage
echo "usb-storage module disabled."
