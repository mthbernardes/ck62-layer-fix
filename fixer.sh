#!/bin/bash

# keybind Menu key
keybind=135
xmodmap -e "keycode $keybind = Mode_switch"

# wasd -> arrows
xmodmap -e "keycode 25 = w W Up Up"
xmodmap -e "keycode 38 = a A Left Left"
xmodmap -e "keycode 39 = s S Down Down"
xmodmap -e "keycode 40 = d D Right Right"

# esc bind to add ~ and `
xmodmap -e "keycode 9 = dead_grave dead_tilde Escape dead_tilde"
