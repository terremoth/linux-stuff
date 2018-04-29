#!/bin/sh

su

apt install sudo -y

apt update && apt upgrade && apt dist-upgrade && apt autoremove

apt install build-essential -y

apt install info -y

apt install wget curl -y

apt install dirmngr -y

apt install firmware-realtek -y

apt install firmware-linux-nonfree -y

apt install vlc

apt install xpdf

# apt install google-chrome-stable
