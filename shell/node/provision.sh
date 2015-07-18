#!/usr/bin/env bash

MONGOLAB_URI=$1
USER=$2

#apt-get install -yq  git curl python python3 ruby

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

ENV_MONGOLAB_URI="MONGOLAB_URI=${MONGOLAB_URI}"
echo "Appending ${ENV_MONGOLAB_URI} to .profile of ${USER}. Running as $(whoami)".
echo "${ENV_MONGOLAB_URI}; export MONGOLAB_URI" >> /home/${USER}/.profile


