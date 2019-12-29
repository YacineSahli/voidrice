#!/usr/bin/env sh
[ -f ~/.xprofile ] && . ~/.xprofile
case "$LARBSWM" in
	dwm) while :; do
		ssh-agent dwm || break
		done ;;
	i3) exec i3 ;;
	*) echo "No valid LARBS window manager detected." ;;
esac
