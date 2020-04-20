#!/usr/bin/bash

ifconfig eth0 up -arp
/etc/init.d/snort start

echo `date +%F" "%T` "Startup worked" >> /root/mystartup.log
