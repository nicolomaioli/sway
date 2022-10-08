#!/bin/bash

IMAGE=/usr/share/backgrounds/doomguy/rickroll_4k.png
cmd=$(echo -e "lock\nlogout\nreboot\nshutdown" | wofi -d -p system)

case $cmd in
	lock)
		swaylock -i $IMAGE
		;;
	logout)
		swaymsg exit
		;;
	reboot)
		systemctl reboot
		;;
	shutdown)
		systemctl poweroff
		;;
esac
