#!/bin/sh

script=$(ls /$HOME/.scripts | dmenu -i)

exec $(echo "$HOME $script" | awk '{print "sh " $1 "/.scripts/" $2}')
