wget -O /etc/ssh/sshd_config https://raw.githubusercontent.com/katy-the-kat/tunneld/refs/heads/main/sshd_config
systemctl restart sshd
passwd -d root
adduser host
usermod -aG sudo host
