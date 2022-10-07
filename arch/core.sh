#!/bin/sh

sudo pacman -Syu
sudo pacman -S yay

# Update and Upgrade system packages before installation

yay -S gvim neovim ed nano --noconfirm 					# most common text editors

# Before everything, install programs that can install and build others:
yay -S --noconfirm make cmake clang gcc git subversion base-devel

# shell programs
yay -S gawk --noconfirm									# AWK programming language and text processing utility
yay -S --noconfirm core-utils 							# core commands utilities like "date"
yay -S --noconfirm util-linux 							# provides softwares to system maintenance and cal command
yay -S --noconfirm pv									# progress data monitor via pipe
yay -S --noconfirm bc									# arbitrary precision calculator
yay -S --noconfirm sed									# text stream editor
yay -S --noconfirm texinfo tldr							# man and file info alternatives
yay -S --noconfirm gzip zip unzip tar rar p7zip			# file compression utilities
yay -S --noconfirm gnupg								# server for managing and downloading/update OpenPGP and X.509 certificates
yay -S --noconfirm dialog glade zenity yad				# various GUI dialogs boxes types to help development shell script programs
yay -S --noconfirm ccze									# log colorizer
yay -S --noconfirm ncdu									# disk usage viewer
yay -S --noconfirm htop									# real time command line process monitor
yay -S --noconfirm iotop								# real time command line disk usage monitor
yay -S --noconfirm glances								# General System monitor
yay -S --noconfirm ack									# grep better alternative
yay -S --noconfirm xclip								# copy streams/file contents to clipboard
yay -S --noconfirm tree									# generates a tree of the select directory
yay -S --noconfirm mlocate								# command locate, easier to find files or dirs better than "find" command
yay -S --noconfirm time									# Time for a command to run
yay -S --noconfirm pass									# Command line password storage tool
yay -S --noconfirm secure-delete						# Tool for "hard" deleting the file make almost unrecoverable
yay -S --noconfirm members								# Show members from a linux group
yay -S --noconfirm screen								# Terminal multiplexer with session handler
yay -S --noconfirm tmux									# Most known terminal multiplexer and session handler
yay -S --noconfirm beep									# sound utility for command line that can emit beeps
yay -S --noconfirm dkms									# Kernel modules manager
yay -S --noconfirm xdotool								# Command-line X11 automation tool to click and type automatically

# Network related shell tools
yay -S --noconfirm net-tools netctl inetutils ethtool	# network tools that allow network commands like arp, ifconfig, netstat, rarp, nameif and route
yay -S --noconfirm iw wireless-tools					# wireless network tools
yay -S --noconfirm slurm iftop bmon netplan				# network monitor tools
yay -S --noconfirm netcat								# arbitrary TCP and UDP connections and listens
yay -S --noconfirm telnet 								# interface to telnet protocol
yay -S --noconfirm curl									# requester, most used url transfer
yay -S --noconfirm wget									# network downloader
yay -S --noconfirm openssh								# ssh server/client
yay -S --noconfirm openssl								# SSL/TLS tools
yay -S --noconfirm dnsutils								# DNS tools
yay -S --noconfirm whois								# WHO-IS network client
yay -S --noconfirm iputils								# IP tools like ping
yay -S --noconfirm traceroute							# trace the IPs routes between you and a domain/ip

# Programming languages and programming environment
yay -S --noconfirm gitflow-avh subversion				# default software versioning
yay -S --noconfirm gdb re2c								# PE debuggers
yay -S --noconfirm binutils								# Tools to work with binary/compiled and text files
yay -S --noconfirm ctags								# parses source code and produces a sort of index mapping the names of significant entities
yay -S --noconfirm ncurses								# optimized character screens updater for terminal
yay -S --noconfirm fontconfig							# font configuration and customization library
yay -S --noconfirm memcached libmemcached				# caches database results in memory
yay -S --noconfirm redis 								# Redis server, client and tools
yay -S --noconfirm podman								# Docker substitute
yay -S --noconfirm geany								# Fast and Lightweight IDE

# Multimedia tools
yay -S --noconfirm rhythmbox							# music player
yay -S --noconfirm clementine							# music player less bugged
yay -S --noconfirm qbittorrent							# most complete and free torrent downloader
yay -S --noconfirm pidgin hexchat						# internet chating such ass IRCs
yay -S --noconfirm libreoffice							# Libre Office Suite
yay -S --noconfirm gimp inkscape imagemagick			# Image creation and manipulation programs
yay -S --noconfirm mpv									# simple media player - can also play youtube videos
yay -S --noconfirm ffmpeg								# mpeg tools
yay -S --noconfirm youtube-dl yt-dlp					# Command-line Video Downloader - support more than 100 sites
yay -S --noconfirm smtube								# Youtube videos browser
yay -S --noconfirm kdenlive								# Video Creator/Editor
yay -S --noconfirm blender								# Graphic modeler, also create videos with effects
yay -S --noconfirm firefox								# Mozilla Firefox Web Browser
yay -S --noconfirm chromium								# Chromium Web Browser
yay -S --noconfirm aur/google-chrome					# Chrome Web Browser
yay -S --noconfirm falkon								# Falkon Web Browser
yay -S --noconfirm mplayer								# Simple audio/video player
yay -S --noconfirm cmus									# terminal music player
yay -S --noconfirm vlc									# Most common and complete General Media Player
yay -S --noconfirm mypaint								# Drawing graphics tool

# Hardware/System related
yay -S --noconfirm gparted								# disk partition tools
yay -S --noconfirm testdisk								# HDD disk+files recovery tool
yay -S --noconfirm hardinfo								# Your hardware information tool
yay -S --noconfirm timeshift							# System Restore utility
yay -S --noconfirm deja-dup								# Backup utility
yay -S --noconfirm gnome-boxes							# Access remove or virtual systems
yay -S --noconfirm wine dosbox							# most common utilites used to run windows applications

# General day to day utility
yay -S --noconfirm redshift-gtk							# Night mode screen
