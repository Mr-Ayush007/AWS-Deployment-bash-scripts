#!/bin/bash
cd ~
sudo apt update
sudo apt upgrade -y
sudo apt install -y python3-pip python3-venv python3-dev gunicorn mysql-server
sudo apt install gedit -y
