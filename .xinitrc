#!/usr/bin/env sh

# xinitrc runs automatically when you run startx.

# There are some small but important commands that need to be run when we start
# the graphical environment. I keep those commands in ~/.xprofile because that
# file is run automatically if someone uses a display manager (login screen)
# and so they are needed there. To prevent doubling up commands, I source them
# here with the line below.

[ -f ~/.xprofile ] && . ~/.xprofile
case "$LARBSWM" in
	dwm) while :; do
		ssh-agent dwm || break
		done ;;
	i3) exec i3 ;;
	*) echo "No valid LARBS window manager detected." ;;
esac
