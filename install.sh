#!/bin/sh

sudo apt install firmware-linux-nonfree -y

sudo apt install vim nano pv build-essential software-properties-common gcc gdb bc sed info gzip zip unzip wine dirmngr dialog ccze dosbox openjdk-14-* slurm ncdu rhythmbox curl gparted qbittorrent pidgin hexchat hardinfo testdisk libreoffice gimp inkscape chromium-browser net-tools mpv -y
sudo apt install ffmpeg youtube-dl -y
sudo apt install smtube minitube yowsup-cli -y
sudo apt install python-pip -y

sudo add-apt-repository ppa:gezakovacs/ppa

sudo add-apt-repository ppa:paulo-miguel-dias/pkppa

sudo add-apt-repository ppa:oibaf/graphics-drivers

apt update -y

apt install unetbootin -y

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ trusty main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-trusty.list

apt update -y

apt install brave-browser -y
