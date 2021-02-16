#!/bin/sh

tcpdump -n -i any -A -l port http or port ftp or port smtp or port imap or port pop3|grep --color -Ei -C 2 'authorization:|pass=|pwd=|login=|user=|username=|user |pass '