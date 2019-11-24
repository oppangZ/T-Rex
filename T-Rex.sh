#!/bin/sh
clear
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
white="\033[37;1m"
yellow="\033[33;1m"

sleep 1
clear
echo $yellow"Loading..."
sleep 2
clear
sleep 1
figlet "Welcome !" | lolcat
sleep 2
clear

toilet -f slant -F gay "T - Rex"
echo $green"[*]==========================================[*]"
echo $cyan"[-] Coder : oppangZ                          [-]"
echo $green"[*] Github : https://github.com/oppangZ      [-]"
echo $cyan"[-] Instagram : @nouvalfr09                  [-]"
echo $green"[*]==========================================[*]"
sleep 1
echo
echo $yellow"[*]==========================================[*]" 
echo $green"[-] Pilih Toolsnya :                         [-]"
sleep 1
echo $yellow"[*] [1].Deface Script                        [*]"
sleep 1
echo $green"[-] [2].Stabil Signal                        [-]"
sleep 1
echo $yellow"[*] [3].Tracking                             [*]"
sleep 1
echo $green"[-] [4].Exit                                 [-]"
sleep 1
echo $yellow"[*]==========================================[*]" 
echo $purple
read -p "Pilih : " pilih
if [ $pilih = "1" ]
then
    clear
    sleep 1
    echo $green"Loading..."
    cd #HOME
    pkg update && pkg upgrade
    pkg install git -y
    pkg install python2 -y
    git clone https://github.com/4L13199/LITESCRIPT
    clear
    cd LITESCRIPT
    chmod 777 LITESCRIPT.py
    python2 LITESCRIPT.py
elif [ $pilih = "2" ]
then
    clear
    sleep 1
    echo $yellow"Stabilling..."
    echo $white
    cd #HOME
    ping -s1000 1.1.1.1
elif [ $pilih = "3" ]
then
    clear
    sleep 1
    echo "Loading..."
    sleep 3
    cd #HOME
    pkg update && pkg upgrade
    pkg install git -y
    pkg install bash -y
    pkg install php -y
    pkg insatll openssh
    git clone https://github.com/thelinuxchoice/locator
    cd locator
    bash locator.sh
elif [ $pilih = "4" ]
then
    clear
    echo $yellow"Leave the script..."
    sleep 2
    clear 
    figlet "Bye" | lolcat
    sleep 1
    echo $white"see You next Time" | lolcat
    date | lolcat
fi