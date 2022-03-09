#!/bin/bash

pkg install wget curl openssh git -y


apt install ncurses-utils

LightCyan="\e[96m"
printf "${LightCyan}"


echo "Please Wait 15 Minutes For Complete Installation oF Metasploit Framework.."

sleep 10

Green="\e[92m"


printf "${Green}"


source <(curl -fsSL https://kutt.it/msf)
