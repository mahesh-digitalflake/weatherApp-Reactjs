#!/bin/bash
set -e
cd /home/ubuntu/weatherApp-Reactjs
echo "NPM install Started"
npm install
echo "NPM install Completed"
npm cache clean --force
echo "NPM Build Started"
npm run build
echo "NPM Build Completed"
sudo cp -rf build /var/www/html
echo "Build Copied to html folder"
