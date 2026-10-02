# Tunnel R.A.T. (Remote Access Terminal)

A DIY open-source man-in-the-middle (MITM) penetration testing tool built on a NanoPi Zero2, combining the capabilities of Hak5's Packet Squirrel and LAN Turtle into one affordable device.

## Features

- **Man-in-the-Middle (MITM) Interception** - Transparent network packet capture and manipulation
- **Packet Capture** - Full PCAP logging of network traffic via Bettercap
- **DNS Spoofing** - DNS query redirection and spoofing via dnsmasq
- **Network Reconnaissance** - nmap integration for target discovery
- **Remote Access** - SSH reverse tunnel for covert remote management
- **Persistent Deployment** - Small form factor for stealth network placement

## Hardware Requirements

- **NanoPi Zero2** (RK3528A SoC, ~$25-35)
- Gigabit Ethernet adapter
- USB-C power supply (5V/2A)
- microSD card (8GB+ Class 10)

## Quick Start

1. Flash Armbian to microSD card
2. Run: `sudo bash install.sh`
3. Edit config: `/opt/tunnel-rat/config/tunnel-rat.conf`
4. Run: `sudo /opt/tunnel-rat/scripts/tunnel-rat.sh`

## Legal Notice

**Authorized testing only.** Unauthorized network interception is illegal.

## License

MIT License
