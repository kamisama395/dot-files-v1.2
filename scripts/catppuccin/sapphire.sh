#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/sapphire/* -t ~/.config/


swww img ~/.config/hypr/wallpaper.jpg --transition-type fade --transition-pos 1,0 --transition-fps 240 
hyprctl setcursor jeanne 24
gsettings set org.gnome.desktop.interface cursor-theme 'jeanne' &> /dev/null
killall waybar
waybar
