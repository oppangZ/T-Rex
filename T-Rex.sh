#!/bin/sh
clear
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
white="\033[37;1m"
yellow="\033[33;1m"
restartprogram() {
clear
echo """\a









        \033[31;1m                              Wrong Input


"""
sleep 2
clear
}
toilet -f slant -F gay "T - Rex"
echo $green"[★]==========================================[★]"
echo $cyan"[-] Coder : oppangZ                          [-]"
echo $green"[★] Github : https://github.com/oppangZ      [★]"
echo $cyan"[-] Instagram : @nouvalfr09                  [-]"
echo $green"[★]==========================================[★]"
echo
echo $cyan"Tools yg tersedia :"
echo
echo $cyan"~  (1).Deface Script"
echo $cyan"~  (2).Stabil Signal"
echo $cyan"~  (3).Tracking"
echo $red"~  (4).Exit"
echo
echo $white"╭─Pilih Toolsnya" 
read -p "╰─>~# " pilih
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
    echo $yellow"Loading..."
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
    echo $white "Bye :)"
else
	restartprogram
	sh T-Rex.sh
fi

