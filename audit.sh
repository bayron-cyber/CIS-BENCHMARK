echo "Installing and configuring auditd..."
apt install -y auditd
systemctl enable auditd --now
echo "Applying audit rules..."
echo "-w /etc/passwd -p wa -k identity" >> /etc/audit/rules.d/audit.rules
echo "-w /etc/shadow -p wa -k identity" >> /etc/audit/rules.d/audit.rules
echo "-w /etc/group -p wa -k identity" >> /etc/audit/rules.d/audit.rules
echo "Reloading audit rules..."
augenrules --load
echo "Audit system configured."apt install -y auditd
auditctl -e 1
echo "Audit system enabled."
