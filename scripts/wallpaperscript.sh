#!/bin/bash

wallpaper=$(ls ~/Pictures/Wallpapers/ | dmenu -i -l 20)
[[ -z "$wallpaper" ]] || feh --bg-fill ~/Pictures/Wallpapers/$wallpaper
