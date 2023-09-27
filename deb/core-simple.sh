#!/bin/sh

# I am sorry, this is for good (for me - you can remove these 5 lines below):
sudo apt purge libreoffice -y
sudo apt purge libreoffice-* -y
sudo systemctl stop snapd
sudo apt purge snap -y
sudo apt purge snapd -y
sudo apt remove bluedevil quassel quassel-data qtpass qlipper noblenote -y

# Update and Upgrade system packages before installation
sudo apt update -y
sudo apt upgrade -y

sudo apt install $(cat core.pkgs) -y

sudo apt autoremove && sudo apt autoclean
