#!/bin/sh

xrandr --output DP-1-0 --mode 1920x1080 --output eDP-2 --off
dash ~/.config/chadwm/scripts/bar.sh &
~/.fehbg &
picom &
flameshot &
dunst &
nm-applet &
xset s off -dpms
xset r rate 200 50 &

while type chadwm >/dev/null; do chadwm && continue || break; done
