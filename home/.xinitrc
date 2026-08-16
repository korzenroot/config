setxkbmap pl
export _JAVA_AWT_WM_NONREPARENTING=1
export XDG_RUNTIME_DIR=~/.XDG_RUNTIME_DIR
pipewire &
xrandr --output DisplayPort-0 --set TearFree on
xrandr --output DisplayPort-1 --set TearFree on
xrandr --output HDMI-A-0 --set TearFree on
exec dbus-run-session dwm
