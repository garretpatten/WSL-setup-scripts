#!/bin/bash

### Payloads ###

# Payloads All the Things
git clone https://github.com/swisskyrepo/PayloadsAllTheThings "$HOME/Hacking/"

# SecLists
git clone https://github.com/danielmiessler/SecLists "$HOME/Hacking/"

### Tools ###

# Network Mapper
if [[ ! -f "/usr/bin/nmap" ]]; then
    sudo apt install nmap -y
fi
