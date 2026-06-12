#!/bin/bash
#redirect to file and dont want to print on terminal
ping -c 1 www.google.com > rediret.log
date >> rediret.log

#Incase if you dont wanna print the output of a command an terminal or write in a file, we can use /dev/null
# ex #cd /root/ &>/dev/null

read -p "which site you want to check...--->  " site

ping -c 1 $site &> /dev/null
sleep 1s

if  [[ $? -eq 0 ]]
then
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi


