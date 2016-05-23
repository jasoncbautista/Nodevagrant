#!/usr/bin/env bash

echo "Hello, updating stuff:"
apt-get update
echo "Hello, installing stuff.."

apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_4.x | sh
apt-get install -y nodejs
# su vagrant
npm install -g nodemon

npm install --global babel-cli
