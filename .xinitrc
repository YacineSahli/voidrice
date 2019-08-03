
#!/bin/sh
[ -f "$HOME/.xprofile" ] && . ~/.xprofile

udiskie --tray &
thunar --daemon &
dockd --daemon &
redshift-gtk &
numlockx
xrdb -merge ~/.Xresources
xrandr --output LVDS1 --scale 1.405x1.405
checkdock
exec i3
