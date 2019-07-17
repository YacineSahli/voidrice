
#!/bin/sh
[ -f "$HOME/.xprofile" ] && . ~/.xprofile

udiskie --tray &
thunar --daemon &
dockd --daemon &
checkdock
exec i3
