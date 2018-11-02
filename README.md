# Scripts

## update.sh 
Script for updating RPI
```
chmod +x update.sh
mkdir ~/logs
touch ~/logs/cronlog
crontab -e
0 5 * * MON sudo sh /home/pi/Scripts/update.sh 2>/home/pi/logs/cronlog
```

## downloadMagPiPdfs.sh
Script for downloading all MagPi pdfs from raspberrypi.org

## .bash_aliases
Bash aliases
```
source .bash_aliases
```
