#!/bin/bash


sudo apt update
sudo apt install -y tcptrace iptraf

sudo mkdir -p /usr/stairway/tohv
sudo touch /usr/stairway/tohv/config.bat

sudo cp simpleService.sh /etc/
sudo cp simpleService.service /etc/systemd/system/
