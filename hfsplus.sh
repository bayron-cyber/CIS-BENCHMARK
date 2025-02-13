 #!/usr/bin/env bash
echo "install hfsplus /bin/false" > /etc/modprobe.d/hfsplus.conf
echo "blacklist hfsplus" >> /etc/modprobe.d/hfsplus.conf
modprobe -r hfsplus
echo "hfsplus module disabled."
