#!/bin/bash
apt-get update -y
apt-get install lsb-release update-motd -y
rm -r /etc/update-motd.d/
mkdir /etc/update-motd.d/
touch /etc/update-motd.d/00-header ; touch /etc/update-motd.d/10-sysinfo ; touch /etc/update-motd.d/90-footer
chmod +x /etc/update-motd.d/*
cat 00-header > /etc/update-motd.d/00-header
cat 10-sysinfo > /etc/update-motd.d/10-sysinfo
cat 90-footer > /etc/update-motd.d/90-footer
systemctl restart sshd
