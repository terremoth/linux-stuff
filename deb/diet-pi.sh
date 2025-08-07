#!/bin/sh

sudo apt update -y
sudo apt upgrade -y

sudo apt install $(cat diet-pi-zero.pkgs) -y && sudo apt autoremove -y ; sudo apt autoclean -y
