# Scripts

## update.sh 
Script for updating RPI
```
chmod +x update.sh
mkdir ~/logs
touch ~/logs/cronlog
crontab -e
````
Adding this script into Cron to run every Monday at 5:00 am
```
MAILTO=pi
SHELL=/bin/sh
PATH=~/bin:/usr/bin/:/bin

0 5 * * MON sudo sh /home/pi/Scripts/update.sh &>>/home/pi/logs/cronlog
```

## downloadMagPiPdfs.sh
Script for downloading all MagPi pdfs from raspberrypi.org

## .bash_aliases
Bash aliases
```
source .bash_aliases
```
