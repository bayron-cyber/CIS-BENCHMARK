echo "Disabling unnecessary services..."
systemctl disable avahi-daemon
systemctl disable cups
systemctl disable rpcbind
systemctl disable nfs-server
systemctl disable smb
echo "Unnecessary services disabled."systemctl disable avahi-daemon
echo "avahi-daemon service disabled."
