#!/bin/bash

/bin/bash ~/scripts/dualmon.sh &
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
picom -b
#/bin/bash ~/scripts/tap-to-click.sh &
#/bin/bash ~/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
#nm-applet &
#xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
setxkbmap -option "caps:escape" &
~/scripts/autostart_wait.sh &
