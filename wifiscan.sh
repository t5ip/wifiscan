#!/bin/bash 

# Go to working folder 
cd /home/raspberry/workspace/wifiscan/

# This interface will be put on monitor mode
interface="wlan1"
echo "Starting airmon-ng on $interface"
airmon-ng start $interface 

echo "Starting capture" 
airodump-ng --output-format csv -w scan wlan1mon &

