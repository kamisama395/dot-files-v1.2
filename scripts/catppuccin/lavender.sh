#!/bin/bash

cp -r ~/Documents/themes/themes/catppuccin/lavender/* -t ~/.config/

swww img ~/.config/hypr/wallpaper.jpg --transition-type outer --transition-pos 1,0 --transition-fps 240 
hyprctl setcursor jeanne 24
gsettings set org.gnome.desktop.interface cursor-theme 'jeanne' &> /dev/null
killall waybar
waybar
