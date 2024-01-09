#!/bin/bash
 
selected=$(echo "Shutdown
Restart 
Logout" | rofi -dmenu -p "Power Options")
 
if [ "$selected" == "Shutdown" ]
then
    shutdown now
elif [ "$selected" == "Restart" ]
then
    reboot
elif [ "$selected" == "Logout" ]
   i3-msg exit
then
else
#
fi