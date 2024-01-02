#!/bin/bash
sudo curl -fsSL get.docker.com -o get-docker.sh | sh 
sudo systemctl start docker  
sudo systemctl enable docker  


