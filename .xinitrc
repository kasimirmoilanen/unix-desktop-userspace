#!/bin/sh

setxkbmap fi

# Fix grey windows in Java programs
wmname LG3D 

# Remember to make .statusbar executable
~/.statusbar &
~/.fehbg &
exec dwm 

