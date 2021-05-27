#!/bin/bash

# Stop all servers and start the server as a daemon
cd /home/ec2-user/Redger API
# install and use node version
nvm install 14.4.0
nvm use 14.4.0

# print node and npm version
node --version
npm --version

# upgrade npm and install forever
npm install -g npm@latest
npm install -g forever