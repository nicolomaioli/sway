#!/bin/zsh

TARGET=$(find ~/Code ~/.config -mindepth 1 -maxdepth 1 -type d | wofi -d -p system)

if [ -n "$TARGET" ]; then
	APP_ID=$(echo $RANDOM)
	BASEPATH=${TARGET##*/}
	cd $TARGET
	neovide --wayland-app-id $APP_ID
	swaymsg "for_window [app_id=$APP_ID] title_format 'Neovide - $BASEPATH'"
fi
