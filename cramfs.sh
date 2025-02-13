 #!/usr/bin/env bash
echo "install cramfs /bin/false" > /etc/modprobe.d/cramfs.conf
echo "blacklist cramfs" >> /etc/modprobe.d/cramfs.conf
modprobe -r cramfs
echo "cramfs module disabled."
