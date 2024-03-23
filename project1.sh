#!/bin/bash
#Downloading software in different flavor of OS
echo "INSTALLATION STARTED"
if [[ $(uname) == "Linux" ]]
then
    if [[ ${UID} -eq 0 ]]
    then
        apt install git -y
    else
        sudo apt install git -y
    fi
else
    echo "NOT INSTALLING"
fi
