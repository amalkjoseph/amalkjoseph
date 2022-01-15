#!/bin/bash

 amazon-linux-extras install nginx1 -y
 systemctl start nginx
 rm -rf /usr/share/nginx/html/*
 yum install git -y
 git clone https://github.com/amalkjoseph/devops.git /usr/share/nginx/html/
