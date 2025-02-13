 #!/usr/bin/env bash
echo "tmpfs /dev/shm tmpfs defaults,nodev,nosuid,noexec 0 0" >> /etc/fstab
mount -o remount,nodev,nosuid,noexec /dev/shm
echo "/dev/shm partition secured."
