#!/bin/sh

#Script for downloading all MagPi pdfs from raspberrypi.org

wget -nd -r -N -np -A pdf https://www.raspberrypi.org/magpi-issues
