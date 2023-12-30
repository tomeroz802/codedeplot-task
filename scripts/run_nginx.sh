#!/bin/sh
docker pull nginx
docker run -itd --name nginx-tomer -p 8080:80 nginx
