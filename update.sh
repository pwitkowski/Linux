#!/bin/sh

#Script for updating RPI

#Updating
apt-get update && apt-get upgrade -y
apt-get dist-upgrade -y
rpi-update

#Cleaning
apt-get autoremove
apt-get autoclean

#Rebooting
reboot
