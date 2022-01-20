#!/bin/bash 

while true
do
	echo -en "ARP address from interface eth0 $(date):\n$(arp)\n" >> /var/log/dntt22
	sleep 3
done	
