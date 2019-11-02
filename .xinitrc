#!/bin/sh

[ -f "$HOME/.config/X11/profile" ] && . ~/.config/X11/profile

exec i3
