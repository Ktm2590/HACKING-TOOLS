#!/bin/bash
## CODED BY : PRINCE GUTIERREZ
## VERSION :2.1
## GITHUB : https://github.com/PDGHACK-10
## THANKS FOR USING THIS TOOL 
blue='\033[31;1m'
red='\033[32;1m'
green='\033[33;1m'
white='\033[34;1m'

dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "I require git but it's not installed. Install it. Aborting."; exit 1; }
  
  


}



tools(){


echo -e $red ██╗░░██╗░█████╗░░█████╗░██╗░░██╗██╗███╗░░██╗░██████╗░
echo -e $red ██║░░██║██╔══██╗██╔══██╗██║░██╔╝██║████╗░██║██╔════╝░
echo -e $red ███████║███████║██║░░╚═╝█████═╝░██║██╔██╗██║██║░░██╗░
echo -e $red ██╔══██║██╔══██║██║░░██╗██╔═██╗░██║██║╚████║██║░░╚██╗
echo -e $red ██║░░██║██║░░██║╚█████╔╝██║░╚██╗██║██║░╚███║╚██████╔╝
echo -e $red ╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░
echo -e $red ████████╗░█████╗░░█████╗░██╗░░░░░░██████╗
echo -e $red ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
echo -e $red ░░░██║░░░██║░░██║██║░░██║██║░░░░░╚█████╗░
echo -e $red ░░░██║░░░██║░░██║██║░░██║██║░░░░░░╚═══██╗
echo -e $red ░░░██║░░░╚█████╔╝╚█████╔╝███████╗██████╔╝
echo -e $red ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝╚═════╝░ v2.1
echo -e $red          CODED BY : PRINCE GUTIERREZ
echo
echo -e $red           YOUTUBE CHANNEL : PDGHACK-12
echo
echo -e $red "[1] > FACEBOOK-BRUTE-FORCE"
echo -e $red "[2] > HACKER-TOOLS"
echo -e $red "[3] > HACKINGTOOLS"
echo -e $red "[4] > HACKTRONIAN"
echo -e $red "[5] > MALICIOUS"
echo -e $red "[6] > MLBB-HACK"
echo -e $red "[7] > NGROK"
echo -e $red "[8] > ONEX"
echo -e $red "[9] > TOOL-X"
echo -e $red "[10] > EasY_HaCk
echo -e $red "[00] > EXIT"

read -p "PLEASE SELECT OPTION " hug

if [[ $hug == 1 || $hug == 01 ]]; then
cd TOOLS && bash FB-BRUTE

elif [[ $hug == 2 || $hug == 02 ]]; then
cd TOOLS && bash HACKER-TOOLS

elif [[ $hug == 3 || $hug == 03 ]]; then
cd TOOLS && bash HACKINGTOOLS

elif [[ $hug == 4 || $hug == 04 ]]; then
cd TOOLS && bash HACKTRONIAN

elif [[ $hug == 5 || $hug == 05 ]]; then
cd TOOLS && bash MALICIOUS

elif [[ $hug == 6 || $hug == 06 ]]; then
cd TOOLS && bash MLBB-TOOL

elif [[ $hug == 7 || $hug == 07 ]]; then
cd TOOLS && bash NGROK

elif [[ $hug == 8 || $hug == 08 ]]; then
cd TOOLS && bash ONEX

elif [[ $hug == 9 || $hug == 09 ]]; then
cd TOOLS && bash TOOL-X

elif [[ $hug == 10 || $hug == 10 ]]; then
cd TOOLS && bash EASY-HACK
elif [[ $hug == 0 || $hug == 00 ]]; then
echo -e $red THANKS FOR USING THIS TOOL BYE BYE
exit
sleep 2
exit
else echo -e $blue INVALID OPTIONS PLEASE TRY AGAIN
bash hacking-tools.sh
fi

}

dependencies
tools
