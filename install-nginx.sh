#!/bin/bash



# This will install nginx


# you will see how to install package
sudo apt-get update -y
sudo apt install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx

echo " NGINX Installed"
