
#!/bin/sh
[ -f "$HOME/.xprofile" ] && . ~/.xprofile

udiskie --tray &
thunar --daemon &
dockd --daemon &
redshift-gtk &
checkdock
numlockx
xrdb -merge ~/.Xresources
xrander --output LVDS1 --scale 1.405x1.405
exec i3
