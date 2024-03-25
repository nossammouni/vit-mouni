#! /bin/bash

sudo yum install nginx -y 
sudo systemctl start nginx 
sudo systenctl enable nginx
sudo yum update nginx

