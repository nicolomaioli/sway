#!/bin/bash

IMAGE=/tmp/swaylock.png

# Take a screenshot, pixelate it, set it as a background
if [[ -f $IMAGE ]];
then
	rm $IMAGE
fi

grim $IMAGE
convert -scale 10% -scale 1000% $IMAGE $IMAGE
swaylock -i $IMAGE
