#!/bin/zsh

TARGET=$(find ~/Code -mindepth 1 -maxdepth 1 -type d | wofi -d -p system)

if [ -n "$TARGET" ]; then
	code $TARGET
fi
