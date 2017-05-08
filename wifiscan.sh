#!/bin/bash 

cd /home/tomi/workspace/opn-wifi-scan/

# This interface will be put on monitor mode
interface="wlan1"
echo "Starting airmon-ng on $interface"
airmon-ng start $interface 

echo "Starting capture" 
airodump-ng --output-format csv -w scan mon0 &

