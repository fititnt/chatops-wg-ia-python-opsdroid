#!/bin/bash
# Based on docs at https://github.com/opsdroid/opsdroid-desktop/

# REPLACE WITH UPDATED VERSION AT https://github.com/opsdroid/opsdroid-desktop/releases
opsdroidversion=v0.2.7

# Ubuntu 64 bits. Do not need change.
opsdroidarch=linux-x64

echo "Using ~/Downloads folder"
cd ~/Downloads
wget https://github.com/opsdroid/opsdroid-desktop/releases/download/${opsdroidversion}/opsdroid-desktop-${opsdroidversion}-${opsdroidarch}.tar.gz
"Installing at /etc/opsdroid-desktop. Needs root access"
sudo mkdir /etc/opsdroid-desktop
sudo tar -xvzf opsdroid-desktop-${opsdroidversion}-${opsdroidarch}.tar.gz -C /etc/opsdroid-desktop

"Installing application laucher"
sudo cp /etc/opsdroid-desktop/resources/app/scripts/ubuntu-launcher.desktop /usr/share/applications/opsdroid-desktop.desktop
