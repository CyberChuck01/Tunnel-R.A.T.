#!/bin/bash
# Tunnel R.A.T. Installation Script

echo "[*] Installing Tunnel R.A.T. dependencies..."
apt update && apt upgrade -y
apt install -y git build-essential libpcap-dev libnetfilter-queue-dev dnsmasq nmap curl wget net-tools golang-go libusb-1.0-0-dev

echo "[*] Building Bettercap..."
cd /opt/tunnel-rat
git clone https://github.com/bettercap/bettercap.git bettercap-src
cd bettercap-src && make build
ln -s /opt/tunnel-rat/bettercap-src/bettercap /usr/local/bin/bettercap

echo "[*] Tunnel R.A.T. installation complete!"
