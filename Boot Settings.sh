echo "Setting secure boot parameters..."
echo "GRUB_CMDLINE_LINUX=\"audit=1 security=selinux selinux=1 enforcing=1\"" >> /etc/default/grub
update-grub
echo "Secure boot configured."
