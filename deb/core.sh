#!/bin/sh

# Update and Upgrade system packages before installation
sudo apt update -y
sudo apt upgrade -y

# Firmware
sudo apt install firmware-linux-nonfree -y       # non-free firmware: comment this whole line if you don't want non-freeware

# code/file editors
sudo apt install vim vim-gtk3 nano neovim -y     # most common text editors

# shell programs
sudo apt install awk -y                          # AWK programming language and text processing utility
sudo apt install util-linux -y                   # provides softwares to system maintenance 
sudo apt install software-properties-common -y   # allows easily manage distribution and independent software vendor software sources 
sudo apt install pv -y                           # progress data monitor via pipe
sudo apt install bc -y                           # arbitrary precision calculator
sudo apt install sed -y                          # text stream editor
sudo apt install info -y                         # man alternative
sudo apt install gzip zip unzip ark tar -y       # zip files utilities
sudo apt install rar unrar unrar-free -y         # rar files utilities
sudo apt install p7zip p7zip-full p7zip-rar -y   # 7zip files utilities
sudo apt install dirmngr -y                      # server for managing and downloading/update OpenPGP and X.509 certificates
sudo apt install dialog glade zenity yad -y      # various GUI dialogs boxes types to help development shell script programs  
sudo apt install ccze -y                         # log colorizer
sudo apt install ncdu -y                         # disk usage viewer
sudo apt install htop -y                         # real time command line process monitor
sudo apt install iotop -y                        # real time command line disk usage monitor
sudo apt install glances -y                      # General System monitor
sudo apt install apt-transport-https -y          # https in apt
sudo apt install ack -y                          # grep better alternative
sudo apt install libmagickwand-dev -y            # static libraries needed to compile programs using MagickWand
sudo apt install tree -y                         # generates a tree of the select directory
sudo apt install mlocate -y                      # command locate, easier to find files or dirs better than "find" command
sudo apt install units -y                        # units conversion tool plus calc
sudo apt install numlockx -y                     # Numlock pad enabler
sudo apt install apt-file -y                     # Apt file search util for find files in repositories
sudo apt install date time calendar -y           # Calendar view and days comemoration
sudo apt install pass -y                         # Command line password storage tool
sudo apt install secure-delete -y                # Tool for "hard" deleting the file make almost unrecoverable
sudo apt install members -y                      # Show members from a linux group
sudo apt install screen -y                       # Terminal multiplexer with session handler

# Network related shell tools
sudo apt install net-tools netctl -y             # network tools that allow network commands like arp, ifconfig, netstat, rarp, nameif and route 
sudo apt install iw wireless-tools -y            # wireless network tools
sudo apt install mtr ethtool -y                  # network diagnosis tools
sudo apt install slurm iftop bmon netplan.io -y  # network monitor tools
sudo apt install netcat -y                       # arbitrary TCP and UDP connections and listens
sudo apt install telnet -y                       # interface to telnet protocol
sudo apt install curl -y                         # requester, most used url transfer
sudo apt install wget -y                         # network downloader
sudo apt install ssh -y                          # ssh server/client
sudo apt install openssl -y                      # SSL/TLS tools
sudo apt install dnsutils -y                     # DNS tools
sudo apt install whois -y                        # WHO-IS network client
sudo apt install iputils-ping -y                 # ping package
sudo apt install traceroute -y                   # trace the IPs routes between you and a domain/ip

# Programming languages and programming environment
sudo apt install git git-flow subversion -y      # default software versioning 
sudo apt install build-essential re2c -y         # it will install common tools to create deb packages like make and gcc
sudo apt install binutils -y                     # Tools to work with binary/compiled and text files
sudo apt install software-properties-common -y   # easily manage your distribution and independent software vendor software sources
sudo apt install libssl-dev -y                   # essential development libs, files and man pages to libssl and libcrypto
sudo apt install exuberant-ctags -y              # parses source code and produces a sort of index mapping the names of significant entities
sudo apt install ncurses-term -y                 # optimized character screens updater for terminal 
sudo apt install fontconfig -y                   # font configuration and customization library
sudo apt install memcached libmemcached-dev -y   # caches database results in memory
sudo apt install podman -y                       # Docker substitute - fuck docker
sudo apt install geany -y                        # Fast and Lightweight IDE

# Multimedia tools
sudo apt install rhythmbox -y                    # music player
sudo apt install clementine -y                   # music player less bugged
sudo apt install qbittorrent -y                  # most complete and free torrent downloader
sudo apt install pidgin hexchat -y               # internet chating such ass IRCs
sudo apt install libreoffice -y                  # Libre Office Suite
sudo apt install gimp inkscape imagemagick -y    # Image creation and manipulation programs
sudo apt install mpv -y                          # simple media player - can also play youtube videos
sudo apt install ffmpeg -y                       # mpeg tools
sudo apt install youtube-dl -y                   # Command-line Video Downloader - support more than 100 sites 
sudo apt install smtube -y                       # Youtube videos browser
sudo apt install kdenlive -y                     # Video Creator/Editor
sudo apt install blender -y                      # Graphic modeler, also create videos with effects
sudo apt install firefox -y                      # Mozilla Firefox Web Browser
sudo apt install chromium-browser -y             # Chromium Web Browser
sudo apt install falkon -y                       # Falkon Web Browser
sudo apt install mplayer -y                      # Simple audio/video player
sudo apt install cmus mp3blaster -y              # terminal music player
sudo apt install vlc -y                          # Media Player
sudo apt install mypaint -y                      # Drawing graphics tool

# Hardware/System related
sudo apt install gparted -y                      # disk partition tools
sudo apt install testdisk -y                     # HDD disk+files recovery tool 
sudo apt install hardinfo -y                     # your hardware information tool
sudo apt install timeshift -y                    # System Restore utility
sudo apt install deja-dup -y                     # Backup utility
sudo apt install gnome-boxes -y                  # Access remove or virtual systems
sudo apt install wine dosbox -y                  # most common utilites used to run windows applications

# General day to day utility
sudo apt install redshift-gtk -y                 # Night mode screen
