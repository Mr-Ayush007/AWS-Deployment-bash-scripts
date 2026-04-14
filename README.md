# AWS Deployment Bash Scripts 🚀

A collection of Bash scripts designed to automate and streamline the deployment of web applications on AWS EC2 instances. 

Instead of manually running repetitive commands to set up servers, install dependencies, and configure networking, these scripts handle the heavy lifting for you.

## 📌 Features
* **Environment Setup:** Automatically updates the system and installs essential packages on Ubuntu servers.
* **Server Configuration:** Automates the setup of web servers (e.g., Nginx) and reverse proxies.
* **Service Management:** Streamlines the configuration of application servers (e.g., Gunicorn) and systemd daemon services.
* **Version Control Integration:** Easily pulls the latest production code from Git repositories.

## 🛠️ Prerequisites
Before running these scripts, ensure you have:
1. An active AWS account with an EC2 instance running (Ubuntu recommended).
2. SSH access to your EC2 instance.
3. Your application code hosted on GitHub or another Git provider.
