#! /bin/sh
echo "$(tput setaf 51)***Sending File***$(tput setaf 226)"
scp ./build/camera ubuntu@192.168.0.108:/home/ubuntu/EI_MobileUnlock
if [ $? -eq 0 ]
then
    echo "$(tput setaf 51)***File Sent***"
else
    echo "$(tput setaf 196)***File NOT Sent***"
fi
