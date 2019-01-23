#!/bin/sh
[ -e "$(which notify-send)" ] && notify-send "Monitor:  Internal"
xrandr --output HDMI1 --off --output VIRTUAL1 --off --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal
