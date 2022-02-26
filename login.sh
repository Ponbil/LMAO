#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
figlet -f bubble "Termux~Login" | lolcat
date | lolcat
echo $red"____________________________"
echo $red"|" $blue" Author: "$green" Ponbil"
echo $red"|" $blue" Team  : "$green" Friends"
echo $red"|___________________________"
echo $white"{"$yellow"NEAR"$white"}"
echo $blue"<["$cyan"FIESTA"$blue"]>"
echo
echo -n $red"[" $blue"Enter Your Password "$red"]" $cyan": "
read pwd;

if [ $pwd = "user" ] || [ $pwd = "user" ]
then
    sleep 1
    clear
    cowsay -f eyes " Welcome To Termux " | lolcat
    date | lolcat
    echo $blue"__________________________________>"
    echo $blue"|"$white"Moto : "$green" Login-Access "
    echo $blue"|"$white"Team : "$green" Friends "
    echo $blue"|"$red"[     "$purple"POWERED BY" $white"Ponbil    "$red"]"
    echo $blue"|_________________________________>"
else
    sleep 1
    echo $yellow "Input Right Password!"
    echo $white "Re-login"
    sleep 1
    sh login.sh
    fi