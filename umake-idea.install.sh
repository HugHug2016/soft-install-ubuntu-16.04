#!/bin/bash

# Install Ubuntu-make 
add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
apt update
apt install ubuntu-make -y

# Install Pycharm
umake ide pycharm

# Install IDEA
umake ide idea

