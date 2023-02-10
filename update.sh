#!/bin/bash

sudo apt-get clean
sudo apt-get update
sudo apt-get full-upgrade -y
sudo rm -rf /tmp/*
sudo apt-get autoremove -y


