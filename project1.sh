#!/bin/bash
#Downloading software in centos distro of linux OS
echo "INSTALLATION STARTED"
if [[ $(uname) == "Linux" ]]
then
    if [[ ${UID} -eq 0 ]]
    then
        yum install git -y
    else
        sudo yum install git -y
    fi
else
    echo "NOT INSTALLING"
fi
