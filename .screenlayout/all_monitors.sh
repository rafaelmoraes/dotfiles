#!/bin/sh
[ -e "$(which notify-send)" ] && notify-send "Monitors:  "
xrandr --output HDMI2 --off --output HDMI1 --mode 2560x1080 --pos 1920x0 --rotate normal --output DP1 --off --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
