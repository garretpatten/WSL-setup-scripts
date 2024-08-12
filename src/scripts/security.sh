#!/bin/bash

workingDirectory=$1

### Authentication ###

### Defense ###

# Firewall
if [[ ! -f "/usr/sbin/ufw" ]]; then
    sudo apt install ufw -y
fi
sudo ufw enable

### Privacy ###

# Proton VPN, Proton VPN CLI, and system tray icon
if [[ ! -f "/usr/bin/protonvpn" ]]; then
    # TODO: Install Proton VPN client and CLI
fi
