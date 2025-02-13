echo "install cramfs /bin/false" > /etc/modprobe.d/cramfs.conf
modprobe -r cramfs
echo "Advanced security configurations applied."
echo "Disabling uncommon file systems..."
echo "install freevxfs /bin/false" > /etc/modprobe.d/freevxfs.conf
modprobe -r freevxfs
echo "freevxfs module disabled."
