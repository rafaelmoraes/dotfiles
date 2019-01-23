#!/bin/sh
[ -e "$(which notify-send)" ] && notify-send "Monitor:  Internal and  External"
xrandr --output HDMI1 --primary --mode 1920x1080 --pos 1366x0 --rotate normal --output VIRTUAL1 --off --output eDP1 --mode 1366x768 --pos 0x312 --rotate normal
