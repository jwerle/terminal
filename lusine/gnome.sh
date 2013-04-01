#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#000000000000'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#b7b7c6c6fdfd'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#000000000000:#8b8b62626262:#5e5e86866b6b:#838386866262:#666659599090:#8b8b59598787:#5e5e7e7e9090:#b3b3b3b3b3b3:#636363636363:#f4f4efeff8f8:#f4f4efeff8f8:#f4f4efeff8f8:#f4f4efeff8f8:#f4f4efeff8f8:#f4f4efeff8f8:#ffffffffffff'
