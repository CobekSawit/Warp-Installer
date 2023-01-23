# Warp-Installer
MOD by Cobek Sawit

# Cloudflare WARP Installer

A Bash script that automatically installs and configures CloudFlare WARP in Linux, connects to WARP networks with WARP official client or WireGuard.

## Features

- Automatically install CloudFlare WARP Official Linux Client
- Quickly enable WARP Proxy Mode, access WARP network with SOCKS5
- Automatically install WireGuard related components
- Configuration WARP IPv4 Network interface (with WireGuard)
- Configuration WARP IPv6 Network interface (with WireGuard)
- Configuration WARP Dual Stack Network interface (with WireGuard)
- ...

## Requirements

*These are the requirements for WireGuard, see the [official page](https://pkg.cloudflareclient.com/packages/cloudflare-warp) for the CloudFlare WARP client requirements.*

Supported distributions:

- Debian >= 10
- Ubuntu >= 16.04
- Fedora
- CentOS
- Oracle Linux
- Arch Linux
- Other similar distributions

Supported platform architecture:

- x86(i386)
- x86_64(amd64)
- ARMv8(aarch64)
- ARMv7(armhf)

## Installation

- You have to install python 3.7 | Cek python3.7 version
```
python3.7 --version
```
- Update Package
```
apt-get update -y && apt-get update --fix-missing && apt-get install wget -y && apt-get install curl -y
```
- Installation Warp
```
wget https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/install;chmod +x install;./install
```
## Step Python3.7 Installation
- Updatet
```
apt update && sudo apt upgrade
```
- Install wget and check install
```
apt-get install wget build-essential checkinstall
```
- Install lib
```
apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev wget libbz2-dev
```
- Change Directori
```
cd /usr/src
```
- Download python
```
wget https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz
```
- Extract Python
```
tar xzf Python-3.7.9.tgz
```
- Change Python Folders
```
cd Python-3.7.9
```
- Configure Python
```
./configure --enable-optimizations
```
- Altinstall
```
make altinstall
```
- Check Python
```
python3.7 --version
```

## Use WARP Installer

Type "warp" for use Warp Installer

![image.png](https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/Warp-jpg.png) 

## Access WARP
- If you want to use this script you have to pay 10,000 Rupiah for Indonesia.
- For Other Countries you have to pay $1 USD paypal
- This access is lifetime

## Credits

- [Cloudflare WARP](https://1.1.1.1/)
- [WireGuard](https://www.wireguard.com/)
- [ViRb3/wgcf](https://github.com/ViRb3/wgcf)


## Notice of Non-Affiliation and Disclaimer

We are not affiliated, associated, authorized, endorsed by, or in any way officially connected with Cloudflare, or any of its subsidiaries or its affiliates. The official Cloudflare website can be found at https://www.cloudflare.com/.

The names Cloudflare Warp and Cloudflare as well as related names, marks, emblems and images are registered trademarks of their respective owners.
 
