 #!/usr/bin/env bash
echo "tmpfs /tmp tmpfs defaults,nodev,nosuid,noexec 0 0" >> /etc/fstab
mount -o remount,nodev,nosuid,noexec /tmp
echo "/tmp partition secured."
