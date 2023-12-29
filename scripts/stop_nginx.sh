#!/bin/bash
sudo docker ps -a | grep nginx-tomer
EXITCODE=$?
if [ "$EXITCODE" -ne "0" ]; then
    #this is the catch part
    echo "uh oh"
    exit 0
else
    sudo docker stop nginx-tomer
    sudo docker rm nginx-tomer

fi