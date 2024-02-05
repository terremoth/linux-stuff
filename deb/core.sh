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

# Update and Upgrade system packages before installation
sudo apt update -y
sudo apt upgrade -y

sudo apt install $(cat core.pkgs) -y && sudo apt autoremove -y ; sudo apt autoclean -y
