echo "Disabling SSH root login..."
sed -i 's/^PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
systemctl restart sshd
echo "Enforcing strong password policies..."
echo "minlen = 14" >> /etc/security/pwquality.conf
echo "dcredit = -1" >> /etc/security/pwquality.conf
echo "ucredit = -1" >> /etc/security/pwquality.conf
echo "ocredit = -1" >> /etc/security/pwquality.conf
echo "lcredit = -1" >> /etc/security/pwquality.conf
echo "Password policies enforced."chmod 640 /etc/shadow
chown root:shadow /etc/shadow
echo "User authentication secured."
