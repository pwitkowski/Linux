#!/bin/sh

#Script for incremental backup /home into /mnt/backup/weekly

rsync -r –av --delete /home /mnt/backup/weekly
