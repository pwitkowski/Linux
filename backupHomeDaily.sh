#!/bin/sh

#Script for incremental backup /home into /mnt/backup/daily

rsync -r -av --delete /home /mnt/backup/daily
