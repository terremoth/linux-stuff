#!/bin/sh
sudo apt install php composer openssl php-bcmath php-json php-mbstring php-tokenizer php-zip php-common php-cli php-xml -y
composer global require laravel/installer
composer global require laravel/ui
