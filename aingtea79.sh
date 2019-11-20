#!/system/xbin/bash
#ver 1.0 Alpa

#TEST
# FREE RECODE

clear

cd data
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo $red

echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo "\033[32;1mRecode : Aingtea79"
echo "\033[35;1mver: 1.0 Alpa"
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo ""
echo "\033[32;1mPilih sesuai kebutuhan:"
echo "\033[36;1m"

echo "[===============================================[>"
echo $green "1.> No KTP & KK"
echo "[===============================================]>"
echo $purple "2.> Buat SSH Gratisan"
echo "[===============================================]>"
echo $cyan "3.> FB-Crack"
echo "[===============================================]>"
echo $red "4.> CC Generator"
echo "[===============================================]>"
echo $white "5.> Spam Sms KFC"
echo "[===============================================]>"
echo $green "6.> Spam Sms PHD"
echo "[===============================================]>"
echo $purple "7.> Admin Finder"
echo "[===============================================]>"
echo $cyan "8.> Wifi-Hack"
echo "[===============================================]>"
echo $red "9.> Google Dork"
echo "[===============================================]>"
echo $white "10.> Sotify Checker"
echo "[===============================================]>"
echo $yellow "0.> keluar"
echo "[+]===============================================[+]"
echo "\033[32;1m"
read -p "root@aingtea79~#" pil

if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
apt update
apt install git
apt install php
git clone https://github.com/Bl4ckDr460n/freekkktp
mv freekkktp $HOME
cd $HOME/freekkktp
chmod +x ktp.php
php ktp.php
fi 

if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
pkg install bash
pkg install git
git clone https://github.com/Rusmana-ID/create-puressh
mv create-puressh $HOME
cd $HOME/create-puressh
chmod +x puressh.sh
bash puressh.sh
fi

if [ $pil = 3 ] || [ $pil = 3 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
pkg update && upgrade
pkg install python2
pkg install git
git clone https://github.com/AttackerIDN/FB-Crack
mv FB-Crack $HOME
cd $HOME/FB-Crack
chmod +x Crack.py
python2 Crack.py
fi

if [ $pil = 4 ] || [ $pil = 4 ]
then
clear
toilet "Aingtea79"
php key.php
fi

if [ $pil = 5 ] || [ $pil = 5 ]
then
clear
toilet "Aingtea79"
php kfc.php
fi

if [ $pil = 6 ] || [ $pil = 6 ]
then
clear
toilet "Aingtea79"
php phd.php
fi

if [ $pil = 7 ] || [ $pil = 7 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
pkg update && upgrade
pkg install python2
pkg install git
git clone https://github.com/the-c0d3r/admin-finder
mv admin-finder $HOME
cd $HOME/admin-finder
chmod +x admin-finder.py
python2 admin-finder.py
fi

if [ $pil = 8 ] || [ $pil = 8 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
pkg install bash
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
mv wifi-hacker $HOME
cd $HOME/wifi-hacker
chmod +x wifi-hacker.sh
bash wifi-hacker.sh
fi

if [ $pil = 9 ] || [ $pil = 9 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
pkg update && upgrade
pkg install python2
pkg install git
git clone https://github.com/the-c0d3r/sqli-scanner
mv sqli-scanner $HOME
cd $HOME/sqli-scanner
chmod +x sqli-scanner.py
python2 sqli-scanner.py
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
apt update 
apt upgrade
apt install python2
apt install git
git clone https://github.com/XG77Z10/Google-Dork
mv Google-Dork $HOME
cd $HOME/Google-Dork
python2 Google.py
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
toilet -f standard -F gay "Aingtea79" 
apt update 
apt upgrade
apt install python2
apt install git
pip install requests
pip install request
git clone https://github.com/XG77Z10/Spotify-Checker
mv Spotify-Checker $HOME
cd $HOME/Spotify-Checker
python2 sp2.py
fi

if [ $pil = 0 ] || [ $pil = 00 ]
then
echo "Salam;)"
sleep 1
exit
fi

