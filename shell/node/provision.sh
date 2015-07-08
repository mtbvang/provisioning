#!/usr/bin/env bash

apt-get install -yq  git curl

# Install heroku toolbelt
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# Install sails
npm install -g sails gulp yo bower
npm install -g sails-generate-backend-gulp
npm install -g sails-generate-gulpfile
npm install -g sails-generate-frontend-gulp
npm install -g sails-generate-reactjs-gulp
npm install -g sails-generate-new-gulp
npm install -g sails-generate-bower-gulp

