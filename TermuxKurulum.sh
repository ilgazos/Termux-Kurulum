#!/bin/bash

clear

printf "\e[32m
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗         
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝         
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝          
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗          
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗         
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝         
                                                              
██╗  ██╗██╗   ██╗██████╗ ██╗   ██╗██╗     ██╗   ██╗███╗   ███╗
██║ ██╔╝██║   ██║██╔══██╗██║   ██║██║     ██║   ██║████╗ ████║
█████╔╝ ██║   ██║██████╔╝██║   ██║██║     ██║   ██║██╔████╔██║
██╔═██╗ ██║   ██║██╔══██╗██║   ██║██║     ██║   ██║██║╚██╔╝██║
██║  ██╗╚██████╔╝██║  ██║╚██████╔╝███████╗╚██████╔╝██║ ╚═╝ ██║
╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝     ╚═╝
╔══════════════════════════════════════════════════
║ Coded by \e[31mILGAZ\e[32m
╠══════════════════════════════════════════════════
║ 『x』 Çıkış
╠══════════════════════════════════════════════════
║ 『1』 Kurulumu Başlat
║ 『2』 Program Hakkında
╠══════════════════════════════════════════════════
"
read -e -p $'╚══════〙İşlem Numarası ▶ ' secim

if [[ $secim == x || $secim == X ]]; then
printf "
『!』Kapatılıyor...
"
    sleep 2
    exit
elif [[ $secim == 1 ]]; then
printf "
『!』Kurulum Başlıyor...
"
pkg install git -y
pkg install python python2 python3 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pip install colorama -y
pip install telethon -y
pip install --upgrade pip -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
pkg install nmap -y
pkg install openssl -y
pkg install nodejs -y
pkg install wordlist -y
apt install curl -y
apt upgrade -y
apt install dnsutils -y
pip install wordlist -y
apt install bash -y
apt install nodejs -y
pip install requests -y
apt install clang -y
apt install jq -y
apt install macchanger -y
apt install tar -y
apt install zip -y
apt install unzip -y
apt install tor -y
apt install wget -y
apt install wcalc -y 
apt install openssl
apt install bmon -y
apt update -y
printf "
『!』Kurulum Bitti...
"
sleep 5
bash TermuxKurulum.sh
elif [[ $secim == 2 ]]; then
clear
printf "\e[32m
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗         
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝         
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝          
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗          
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗         
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝         
                                                              
██╗  ██╗██╗   ██╗██████╗ ██╗   ██╗██╗     ██╗   ██╗███╗   ███╗
██║ ██╔╝██║   ██║██╔══██╗██║   ██║██║     ██║   ██║████╗ ████║
█████╔╝ ██║   ██║██████╔╝██║   ██║██║     ██║   ██║██╔████╔██║
██╔═██╗ ██║   ██║██╔══██╗██║   ██║██║     ██║   ██║██║╚██╔╝██║
██║  ██╗╚██████╔╝██║  ██║╚██████╔╝███████╗╚██████╔╝██║ ╚═╝ ██║
╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝     ╚═╝
╔══════════════════════════════════════════════════
║ YAPIMCI : \e[31mILGAZ\e[32m
╠══════════════════════════════════════════════════
║ 『a』 Ana Menü
╠══════════════════════════════════════════════════
║ 『Instagram』 \e[31m@ilgazos\e[32m
║ 『Telegram』 \e[31m@ilgazos\e[32m
║ 『Github』 \e[31m@ilgazos\e[32m
║ 
║ 『Bilgiler』
║  Bu Program \e[31mILGAZ\e[32m
║  Tarafından Termuxun İlk Kurulumunu Otomatik
║  Yapması İçin Kodlanmıştır
╠══════════════════════════════════════════════════ 
║ 『!』Ana Sayfaya Yönlendiriliyorsunuz...
╚══════════════════════════════════════════════════
"
sleep 10
bash TermuxKurulum.sh
else 
printf "
『!』Hatalı Seçim...
"
sleep 3
bash TermuxKurulum.sh
fi
