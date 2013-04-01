#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#000000000000'
gconftool-2 -s -t string /apps/guake/style/font/color '#b7b7c6c6fdfd'
gconftool-2 -s -t string /apps/guake/style/font/palette '#000000000000:#636363636363:#8b8b62626262:#f4f4efeff8f8:#5e5e86866b6b:#f4f4efeff8f8:#838386866262:#f4f4efeff8f8:#666659599090:#f4f4efeff8f8:#8b8b59598787:#f4f4efeff8f8:#5e5e7e7e9090:#f4f4efeff8f8:#b3b3b3b3b3b3:#ffffffffffff'
