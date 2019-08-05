#!/bin/sh

c=$(echo -e "16\n32\n64\ncustom" | dmenu -i -p "how many click?" -l 4)
# [[ "$c" = "q" ]] && exit 1
if [[ "$c" = "custom" ]]; then
	c=$(echo -e | dmenu) 
fi
exec $(echo -e "$c" | awk '{ print "xdotool click --delay 50 --repeat " $1 " 1"}')
