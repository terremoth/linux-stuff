#!/bin/sh

# I am sorry, this is for good (for me - you can remove these lines below) - kill and purge snap forever:
sudo apt purge libreoffice -y
sudo apt purge libreoffice-* -y
sudo snap disable firefox
sudo snap remove --purge firefox
sudo snap remove snap-store
sudo apt purge gnome-software-plugin-snap
sudo systemctl stop snapd

sudo apt purge snap -y
sudo apt purge snapd -y

# Remove some specific Qt apps I don't use
sudo apt remove bluedevil quassel quassel-data qtpass qlipper noblenote -y

# Let's remove/purge any telemetry enabled:

echo "[*] Resolving \"metrics.ubuntu.com\" to localhost"
echo 127.0.0.1 www.metrics.ubuntu.com >>/etc/hosts
echo 127.0.0.1 metrics.ubuntu.com >>/etc/hosts

echo "[*] Resolving \"popcon.ubuntu.com\" to localhost"
echo 127.0.0.1 www.popcon.ubuntu.com >>/etc/hosts
echo 127.0.0.1 popcon.ubuntu.com >>/etc/hosts

# == Remove and blacklist telemetry services:
echo "[*] Removing telemetry services"
apt purge -y ubuntu-report popularity-contest apport whoopsie apport-symptoms >/dev/null 2>&1 && apt-mark hold ubuntu-report popularity-contest apport whoopsie apport-symptoms
ubuntu-report -f send no

# Update and Upgrade system packages before installation
sudo apt update -y
sudo apt upgrade -y

sudo apt install $(cat core.pkgs) -y && sudo apt autoremove -y ; sudo apt autoclean -y
