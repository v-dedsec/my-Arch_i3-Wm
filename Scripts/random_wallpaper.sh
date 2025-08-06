#!/bin/bash

WALLPAPER=$(ls ~/Wallpapers/* | rofi -dmenu -p "Select Wallpaper")
if [ -n "$WALLPAPER" ]; then
	feh --bg-scale "$WALLPAPER"
fi	
   
