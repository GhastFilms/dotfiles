#/bin/sh

ARTIST=$( mpc ls | dmenu -p "Artist" )

if [ -z "$ARTIST" ]; then
    exit 0
fi

ALBUM=$( mpc ls "$ARTIST" | dmenu -p "Album:" )

if [ -z "Album" ]; then
    exit 0
fi

mpc add "$ALBUM"
