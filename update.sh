#!/bin/bash


sudo apt-get update
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y
sudo apt-get clean
sudo rm -rf /tmp/*

