#!/bin/bash
slstatus -s | dwl -s "
swaybg -i "~/Pictures/wallpaper.jpg" &
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=dwl &
/usr/lib/xdg-desktop-portal -r &
foot --server
"  
