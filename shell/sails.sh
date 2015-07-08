#!/usr/bin/env bash

sudo npm install -g sails gulp yo bower curl

sudo npm install -g sails-generate-backend-gulp
sudo npm install -g sails-generate-gulpfile
sudo npm install -g sails-generate-frontend-gulp
#sudo npm install -g sails-generate-reactjs
sudo npm install -g sails-generate-new-gulp
sudo npm install -g sails-generate-bower-gulp

# Instal heroku tool belt
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# Upgrade git

echo "deb http://http.debian.net/debian wheezy-backports main" > /etc/apt/sources.list
apt-get update -qq
apt-get -t wheezy-backports install -y -qq git