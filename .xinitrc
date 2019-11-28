#!/usr/bin/env sh
<<<<<<< HEAD
[ -f "$HOME/.xprofile" ] && . ~/.xprofile


xrdb -merge ~/.Xresources
xrandr --output LVDS1 --scale 1.405x1.405
checkdock
exec i3
