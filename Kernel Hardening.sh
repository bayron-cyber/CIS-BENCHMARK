echo "kernel.randomize_va_space = 2" >> /etc/sysctl.conf
echo "kernel.kptr_restrict = 1" >> /etc/sysctl.conf
sysctl -p
echo "Kernel hardening applied."
