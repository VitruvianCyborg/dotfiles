#!/bin/sh
xrandr --output DisplayPort-0 --auto --pos 1920x0 --rotate inverted
xrandr --output DisplayPort-1 --auto --below DisplayPort-0
xrandr --output DisplayPort-2 --auto --rotate left --pos 3840x397
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 60 --set underscan on --set "underscan vborder" 40 --set "underscan hborder" 90 --pos 0x680 
