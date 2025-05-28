#!/bin/sh

# Environment Variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# Load X resources
[ -f "$HOME/.Xresources" ] && xrdb -merge "$HOME/.Xresources"

# Start sxhkd (bspwm hotkey daemon)
if command -v sxhkd >/dev/null; then
    sxhkd &
fi

# Start bspwm
exec dbus-launch --exit-with-session bspwm
