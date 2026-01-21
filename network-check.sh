#!/bin/bash

TARGET="google.com"
LOGFILE="network-report.txt"
 
echo "network check report - $(date)" >> $LOGFILE

#ping test
ping -c 3 $TARGET > /dev/null
if [ $? -eq 0 ]; then
	echo "Internet Connectivity: OK" >> $LOGFILE
else
	echo "Internet Connectivity : FAILED" >> $LOGFILE	
fi

#check open ports also
ss -lntp >> $LOGFILE

echo "Report Generated Successfully"
