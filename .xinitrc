#!/bin/sh

setxkbmap -model pc105 -layout us,ua -option grp:win_space_toggle
export MOZ_ENABLE_WAYLAND=1
xset r rate 200 20
xrdb -merge ~/.Xresources
# lxsession & 
sway > ~/sway.log 2>&1
