#!/usr/bin/env bash
echo "install freevxfs /bin/false" > /etc/modprobe.d/freevxfs.conf
echo "blacklist freevxfs" >> /etc/modprobe.d/freevxfs.conf
modprobe -r freevxfs
echo "freevxfs module disabled."
