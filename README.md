# Scripts

## update.sh 
Script for updating RPI.

Adding this script into Cron to run every Monday at 5:00 am
```
0 5 * * MON sudo sh update.sh >> ~/logs/cronlog 2>&1
```

## downloadMagPiPdfs.sh
Script for downloading all MagPi pdfs from raspberrypi.org.

Adding this script into Cron to run every week at midnight.
```
0 0 1 * * (cd ~/MagPi/; sh downloadMagPiPdfs.sh) >> ~/logs/cronlog 2>&1
```

## .bash_aliases
Bash aliases
```
source .bash_aliases
```

### Making script executable
```
chmod +x <script_name>.sh
```

### Creating log file
```
mkdir ~/logs
touch ~/logs/cronlog
```

### Creating Cron job
```
crontab -e
````
Configurating Cron
```
MAILTO=pi
SHELL=/bin/sh
PATH=~/bin:~/Scripts:/usr/bin/:/bin
```

### Enabling Cron logging
```
sudo vim /etc/rsyslog.conf
```
Uncomment following line:
```
#cron.*	/var/log/cron.log
```
