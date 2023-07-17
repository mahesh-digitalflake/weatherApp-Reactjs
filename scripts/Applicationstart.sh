#!/bin/bash
echo "Running Hook: applicationstart.sh"
cd /home/ubuntu/weatherApp-Reactjs
source /etc/profile
# Reload Apache2
sudo service apache2 restart
