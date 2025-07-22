#!/bin/sh

xrandr --output DP-1-0 --mode 1920x1080 --output eDP-2 --off
~/.fehbg &
xset r rate 200 50 &
picom &
flameshot &
dunst &
emacs --daemon
nm-applet &
xset s off -dpms

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
