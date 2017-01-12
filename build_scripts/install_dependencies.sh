#!/bin/bash

# NOTE: Don't forget to make this file executable or the build won't run

set -euo pipefail

sudo apt-get update
sudo apt-get install python-dev libffi-dev libssl-dev
sudo -H pip install --upgrade pip
sudo -H pip install awsebcli --upgrade --ignore-installed
sudo -H pip install awscli --upgrade --ignore-installed
sudo -H pip install docker-compose==1.8.1 --upgrade --ignore-installed

# Clean up extra space
sudo rm -rf /usr/local/android-sdk-linux
sudo rm -rf /usr/local/go
sudo rm -rf /usr/local/android-ndk
sudo rm -rf /home/ubuntu/.rvm
sudo rm -rf /home/ubuntu/.phpenv
sudo rm -rf /home/ubuntu/.android
sudo rm -rf /home/ubuntu/.cabal
sudo rm -rf /home/ubuntu/.composer
sudo rm -rf /home/ubuntu/.play
