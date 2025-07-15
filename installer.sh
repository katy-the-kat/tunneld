wget -O /etc/ssh/sshd_config https://raw.githubusercontent.com/katy-the-kat/tunneld/refs/heads/main/sshd_config
systemctl restart sshd
passwd -d root
adduser host
usermod -aG sudo host
rm -rf /root/.bashrc
rm -rf /root/.profile
echo 'exit' > /root/.bashrc
echo 'exit' > /root/.profile
echo Your KVM-i7 IPv4 Server has been setup successfully.
