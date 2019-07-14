
#!:q"q/bin/sh
[ -f "$HOME/.xprofile" ] && . ~/.xprofile

udiskie --tray &
thunar --daemon &
/./home/kzeran/github-issue-9/dockd --daemon &
checkdock
exec i3
