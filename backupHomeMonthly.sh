#!/bin/sh

#Script for full backup /home/ into /mnt/backup/monthly

tar -zcf /mnt/backup/monthly/"home$(date +%F)".tgz /home/
