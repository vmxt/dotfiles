#!/bin/sh

# Environment Variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# Load X resources
[ -f "$HOME/.Xresources" ] && xrdb -merge "$HOME/.Xresources"

# Default cursor theme
export XCURSOR_THEME=miniature
export XCURSOR_SIZE=24

# Start sxhkd (bspwm hotkey daemon)
if command -v sxhkd >/dev/null; then
    sxhkd &
fi

# Start pulseaudio
pulseaudio -k
pulseaudio --start &

if ! pgrep -x dbus-daemon > /dev/null; then
  eval "$(dbus-launch --sh-syntax)"
fi

xsetroot -cursor_name left_ptr miniature

# Start bspwm
exec dbus-launch --exit-with-session bspwm
