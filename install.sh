#!/bin/sh

su

apt install sudo -y

apt update && apt upgrade && apt dist-upgrade && apt autoremove

apt install software-properties-common -y

apt install apt-transport-https -y

apt install gcc gdb vim nano bc sed gawk -y

apt install build-essential -y

apt install info -y

apt install wget curl -y

apt install gzip zip unzip wine -y

apt install git gitflow -y

apt install dirmngr dialog ccze -y

apt install firmware-realtek -y

apt install firmware-linux-nonfree -y

apt install rhythmbox dosbox -y

apt install openjdk-* -y

apt install gparted ncdu nmon slurm -y

apt install qbittorrent pidgin -y

apt install hardinfo -y

apt install openssh-client htop -y

apt install testdisk -y

apt install libreoffice -y

apt install ffmpeg youtube-dl audacity -y

apt install vlc -y

apt install xpdf -y

apt install gimp inkscape -y

add-apt-repository ppa:gezakovacs/ppa

add-apt-repository ppa:ubuntuhandbook1/apps

add-apt-repository ppa:fossfreedom/rhythmbox-plugins

add-apt-repository ppa:paulo-miguel-dias/pkppa

add-apt-repository ppa:oibaf/graphics-drivers

apt update -y

apt install unetbootin -y

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ trusty main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-trusty.list

apt update -y

apt install brave-browser -y
