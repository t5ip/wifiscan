# wifiscan
script for wifi scanning

First install aircrack-ng 

Check your wlan by running iwconfig. Change the right wlan to the script.

Accesspoints and devices will be in the text files named "scan-0...".

Remember, if you're connected to the scanning computer
with ssh via wifi, you'll need two wireless interfaces. 

E.g. Raspberry Pi 3 will need an additional usb wifi dongle.

To be always scanning, run this from /etc/rc.local. 
