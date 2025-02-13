 #!/usr/bin/env bash
echo "install jffs2 /bin/false" > /etc/modprobe.d/jffs2.conf
echo "blacklist jffs2" >> /etc/modprobe.d/jffs2.conf
modprobe -r jffs2
echo "jffs2 module disabled."
