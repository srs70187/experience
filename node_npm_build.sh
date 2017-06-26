#!/bin/bash

cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo source nodesource_setup.sh
sudo apt-get install nodejs npm -y
sudo npm install npm@latest -g
sudo chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}
npm install -g resume-cli