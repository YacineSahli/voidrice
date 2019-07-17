
#!/bin/sh
[ -f "$HOME/.xprofile" ] && . ~/.xprofile

udiskie --tray &
thunar --daemon &
dockd --daemon &
redshift-gtk &
checkdock
exec i3
