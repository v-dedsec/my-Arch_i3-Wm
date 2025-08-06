
#!/bin/bash

chosen=$(printf " Lock\n Logout\n Reboot\n Shutdown" | rofi -dmenu -i -p "Power Menu" -lines 4)

case "$chosen" in
  " Lock") i3lock ;;
  " Logout") i3-msg exit ;;
  " Reboot") reboot ;;
  " Shutdown") poweroff ;;
esac
