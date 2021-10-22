#!/bin/env sh

# Gaming

# Command line/terminal games
sudo apt install bsdgames -y                     # command line common games 
sudo apt install bsdgames-nonfree -y             # command line common games but not free: comment this whole line if you don't want non-free software
sudo apt install 2048  -y                        # Classic 2048 game
sudo apt install sudoku -y                       # Classic sudoku game

# Emulators and Platform tools
sudo apt install wine dosbox -y                  # most common utilites used for gaming with windows compatibility today
sudo apt install lutris -y                       # Linux Open Gaming platform
sudo apt install pcsxr pcsx2 -y                  # Sony PS1 and PS2 emulators
sudo apt install higan -y                        # NES, SNES, PC Engine, GB, GBA, GBC, Master System, Coleco Vision, WonderSwan and NeoGeo Pocke emulator all in one

# UI classic games
sudo apt install 2048-qt -y                      # Classic 2048 game in the QT UI
