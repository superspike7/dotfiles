#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)


if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

xinput set-prop "TPPS/2 IBM TrackPoint" "libinput Accel Speed" 1 &
xinput disable "Synaptics TM3053-003" &

