# DHCP Server Configuration

## Project Overview

This project demonstrates how to configure a DHCP (Dynamic Host Configuration Protocol) Server on Ubuntu Linux using the ISC DHCP Server package.

Instead of assigning IP addresses manually, the DHCP server automatically provides IP addresses, subnet masks, default gateways, and DNS server information to client devices joining the network.

This project provides hands-on experience with Linux network administration and automated IP address management commonly used in enterprise environments.

---

# Technologies Used

- Ubuntu Linux
- ISC DHCP Server
- Linux Networking
- Systemctl
- Journalctl
- Nano Editor

---

# Project Structure

```text

dhcp-server-configuration/

│

├── configs/

│   ├── dhcpd.conf

│   └── isc-dhcp-server

│

├── commands.sh

├── README.md

│

└── screenshots/

    ├── 1-project-structure.png

    ├── 2-dhcp-installed.png

    ├── 3-network-interface.png

    ├── 4-dhcp-config-created.png

    ├── 5-interface-configured.png

    ├── 6-service-started.png

    ├── 7-service-status.png

    ├── 8-dhcp-service-running.png

    └── 9-final-project-status.png
```

---

# Project Objectives

- Install ISC DHCP Server
- Configure DHCP Scope
- Configure Network Interface
- Start and Manage DHCP Service
- Verify Client IP Assignment
- Monitor DHCP Logs
- Understand Automatic IP Allocation

---

# Configuration Files

## dhcpd.conf

Defines:

- DHCP subnet
- IP address pool
- Gateway
- DNS servers
- Lease time

---

## isc-dhcp-server

Defines the network interface used by the DHCP service.

---

# Deployment Steps

## Create Project

```bash
mkdir dhcp-server-configuration
cd dhcp-server-configuration
```

---

## Install DHCP Server

```bash
sudo apt update
sudo apt install isc-dhcp-server -y
```

---

## Configure DHCP

Edit:

```text
/etc/dhcp/dhcpd.conf
```

---

## Configure Interface

Edit:

```text
/etc/default/isc-dhcp-server
```

---

## Start Service

```bash
sudo systemctl restart isc-dhcp-server
```

---

## Verify Status

```bash
sudo systemctl status isc-dhcp-server
```

---

## Verify Client

```bash
ip addr
```

---

# Screenshots

| Screenshot | Description |
|------------|-------------|
| 1-project-structure.png | Project folder structure |
| 2-dhcp-installed.png | DHCP package installed |
| 3-network-interface.png | Network interface identified |
| 4-dhcp-config-created.png | DHCP configuration completed |
| 5-interface-configured.png | Interface configured |
| 6-service-started.png | DHCP service restarted |
| 7-service-status.png | DHCP service started |
| 8-dhcp-service-running | DHCP Service running |
| 9-final-project-status.png | Final verification |

---

# Key Skills Learned

- DHCP Server Installation
- Network Configuration
- Linux Service Management
- Automated IP Address Allocation
- Linux Networking
- System Administration
- Log Monitoring

---

# Real-World Applications

- Enterprise Networks
- Office LANs
- Educational Institutions
- Data Centers
- Virtualized Environments
- Cloud Networking Labs

---

# Author

**Name:** Abdullah

---
