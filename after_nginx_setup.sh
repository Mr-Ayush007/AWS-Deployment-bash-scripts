#!/bin/bash
cd ~
sudo ln -s /etc/nginx/sites-available/nginx_conf /etc/nginx/sites-enabled
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status nginx
