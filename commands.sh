#!/bin/bash

sudo apt update

sudo apt install isc-dhcp-server -y

sudo systemctl restart isc-dhcp-server

sudo systemctl status isc-dhcp-server

ip addr

sudo journalctl -u isc-dhcp-server

sudo systemctl stop isc-dhcp-server
