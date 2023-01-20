#!/bin/sh 
#Enable_IPv6 
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       Mengaktifkan IPv6              $NC"
echo -e "$green Silahkan Tunggu Proses Ini Hingga Selesai  $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
sleep 2
clear
sed -i 's/echo 1/#echo 1/' /etc/rc.local
sleep 2
clear

#Membuat Direktori
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       Membuat Folder               $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
sleep 2
clear
mkdir -p /etc/xray
mkdir -p /etc/xray/kimin
mkdir -p /etc/xray/kimin/__pycache__
sleep 2
clear

#Mendownload FIle
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       Mendowload File               $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
sleep 4
clear
wget -q -O /etc/xray/cobeksawit "https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/cobeksawit" && chmod +x /etc/xray/cobeksawit
wget -q -O /etc/xray/app.py "https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/app.py" && chmod +x /etc/xray/app.py
wget -q -O /etc/xray/kimin/core.py "https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/kimin/core.py" && chmod +x /etc/xray/kimin/core.py
wget -q -O /etc/xray/kimin/__pycache_/core.cpython-310.pyc "https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/kimin/__pycache_/core.cpython-310.pyc" && chmod +x /etc/xray/kimin/__pycache_/core.cpython-310.pyc
wget -q -O /usr/sbin/warp "https://raw.githubusercontent.com/CobekSawit/Warp-Installer/main/warp" && chmod +x /usr/sbin/warp
sleep 2
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       Sebentar lagi selesai               $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
