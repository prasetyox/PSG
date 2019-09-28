#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
sleep 1
figlet WELCOME | lolcat
clear
figlet TO | lolcat
clear
sleep 1
echo "Loading . . . . ."
sleep 3
clear
echo "\033[32;1m____  ____   ____
\033[32;1m|  _ \/ ___| / ___|                                  | |_) \___ \| |  _
\033[32;1m|  __/ ___) | |_| |
\033[32;1m|_|   |____/ \____| v2.0"
echo "__________________________________________________"
echo "Author : PSG
Team   : Programer Sistem Generat.
GitHub : https://github.com/prasetyox
Wa     : +62 ***********
Email  : Hack**_PSG@*****.com" | lolcat
echo "__________________________________________________"

echo "\033[1;93m[ 01 ] Hack-FB
\033[1;93m[ 02 ] vbug
\033[1;93m[ 03 ] Hack-CCTV
\033[1;93m[ 04 ] SpamSms
\033[1;93m[ 05 ] DDOS
\033[1;93m[ 06 ] Metasploit
\033[1;93m[ 07 ] Deface
\033[1;93m[ 08 ] Lacak
\033[1;93m[ 00 ] EXIT"
echo "[ ? ] Pilih No :"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "\033[1;92m[+] INSTALL Hack-FB"
git clone https://github.com/prasetyox/Facebook
cd FB
sh FB.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "\033[1;92m[+] INSTALL vbug"
git clone https://github.com/d3L3t3dOn3/vbug
cd vbug
unzip vbug.zip
cd vbug
python vbug.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "\033[1;92m[+] INSTALL Hack-CCTV"
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python scan.py
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo "\033[1;92m[+] INSTALL SpamSms"
git clone https://github.com/BCA-X666X-MCC/SMS-X666X
cd SMS-X666X
sh SpamSms.sh
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
echo "\033[1;92m[+] INSTALL DDOS"
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python liteDDOS.py
fi

if [ $nomor = 6 ] || [ $nomor = 06 ]
then
clear
echo "\033[1;92m[+] INSTALL Metasploit"
git clone https://github.com/vaimpier-ritik/Metasploit-Installation
cd Metasploit-Installation
sh metasploit.sh
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
echo "\033[1;92m[+] INSTALL Deface"
git clone https://github.com/4L13199/LITESCRIPT
cd LITECRIPT
python LITESCRIPT.py
fi

if [ $nomor = 8 ] || [ $nomor = 08 ]
then
clear
echo "\033[1;92m[+] INSTALL Locator"
git clone https://github.com/FarizPrasetyo/locator
cd locator
tsu
sh locator.sh
fi

if [ $nomor = 0 ] || [ $nomor = 00 ]
then
clear
echo "[+] Makasih Sudah Menggunakan Tools Kami[+]" | lolcat
echo "[+]jangan lupa Folow FansPage kami[+]" | lolcat
echo "[+]Muzle-Squad[+]" | lolcat
exit
fi