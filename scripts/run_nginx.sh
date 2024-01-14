#!/bin/bash
sudo docker pull nginx
sudo docker run -itd --name nginx-tomer -p 8080:80 nginx
