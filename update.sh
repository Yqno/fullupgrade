#!/bin/bash

sudo apt-get clean
sudo apt-get update
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y
sudo rm -rf /tmp/*

