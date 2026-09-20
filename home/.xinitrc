setxkbmap pl
xrandr --output DisplayPort-0 --set TearFree on
xrandr --output DisplayPort-1 --set TearFree on
xrandr --output HDMI-A-0 --set TearFree on
exec dbus-run-session dwm
