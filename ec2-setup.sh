#!/bin/bash
sudo apt update && sudo apt upgrade  -y
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
systemctl status nginx
sudo apt install nodejs npm -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install node
npm install pm2 -g
sudo apt install mysql-server -y
sudo apt install mysql-client -y
sudo mysql_secure_installation