#!/bin/bash
cd ~
sudo systemctl start gunicorn
sudo systemctl enable gunicorn
