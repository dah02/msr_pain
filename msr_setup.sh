#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
pip install --upgrade pip

echo "install python library"
pip3 install wheel
pip3 install pandas
pip3 install pyaudio
pip3 install pygame
pip3 install konlpy
pip3 install tweepy
pip3 install google-cloud-speech
pip3 install ibm-watson

echo "reboot"
reboot

exit 0