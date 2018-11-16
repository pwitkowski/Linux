#!/bin/sh

#Script for backup /home/ into /var/backups/

tar -zcf /var/backups/"home$(date +%F)".tgz /home/
