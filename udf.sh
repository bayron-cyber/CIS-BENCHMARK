 #!/usr/bin/env bash
echo "install udf /bin/false" > /etc/modprobe.d/udf.conf
echo "blacklist udf" >> /etc/modprobe.d/udf.conf
modprobe -r udf
echo "udf module disabled."
