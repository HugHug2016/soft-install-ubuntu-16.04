#!/bin/bash

# Install Google Chrome stable
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/chrome-stable.list
wget https://dl.google.com/linux/linux_signing_key.pub
apt-key add linux_signing_key.pub
apt update
apt install google-chrome-stable -y

rm /etc/apt/sources.list.d/chrome-stable.list
