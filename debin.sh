#/bin/bash
#coded by: github.com/originalabhay
#Instagram: @0RIGINALABHAY

printf "\e[1;92m__________________________________\n\e[0m"
printf "\e[1;92m                                  \n\e[0m"

printf "\e[1;92m PROJECT HAXTAGRAM!\n\e[0m"
printf "\e[1;92m__________________________________\n\e[0m"
printf "\e[1;92mA Bruteforce tool made by luit0r (ORIGINALABHAY)\n\e[0m"


(trap '' SIGINT SIGTSTP && command -v tor > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling TOR, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install tor > /dev/null || printf "\e[1;91mTor Not installed.\n\e[0m"; }) & wait $!
(trap '' SIGINT SIGTSTP && command -v openssl > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling openssl, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install openssl > /dev/null || printf "\e[1;91mOpenssl Not installed.\n\e[0m"; }) & wait $! 

(trap '' SIGINT SIGTSTP && command -v curl > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling cURL, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install curl > /dev/null || printf "\e[1;91mCurl Not installed.\n\e[0m"; }) & wait $!

printf "\e[1;92m>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\e[0m"
printf "\e[1;92mALL FILES ARE INSTALLED\n\e[0m"


