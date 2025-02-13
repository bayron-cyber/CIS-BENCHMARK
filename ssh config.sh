sed -i 's/^PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
sed -i 's/^X11Forwarding.*/X11Forwarding no/' /etc/ssh/sshd_config
echo "AllowUsers admin" >> /etc/ssh/sshd_config
systemctl restart sshd
echo "SSH security settings applied."
