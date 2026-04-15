#!/bin/bash
cd ~
sudo apt install nginx -y
sudo rm /etc/nginx/sites-available/default
sudo rm /etc/nginx/sites-enabled/default
sudo vim /etc/nginx/sites-available/nginx_conf
