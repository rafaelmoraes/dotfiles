#!/bin/sh
[ -e "$(which notify-send)" ] && notify-send "Monitor:  External"

xrandr --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off --output eDP1 --off
