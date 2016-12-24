#!/bin/bash

## Performs a full, complete update and cleanup using the apt-get package manager.

sudo apt-get update 
sudo apt-get -y upgrade 
sudo apt-get -y autoremove 
sudo apt-get -y autoclean 
sudo apt-get -y dist-upgrade 
sudo apt-get -y autoremove
sudo apt-get -y autoclean
