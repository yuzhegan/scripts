#!/bin/bash
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
xmodmap ~/.config/.Xmodmap &
#xmodmap ~/.config/.Xmodmap
#xrandr -s 2560x1440
#xrandr --output eDP-1 --scale 0.7x0.7
/bin/bash ~/scripts/dwm-status.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
fcitx5 
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
#yay -S network-manager-applet
nm-applet &
#https://github.com/xfce-mirror/xfce4-power-manager
#yay -S xfce4
xfce4-power-manager &
#xfce4-volumed-pulse &
/bin/bash ~/scripts/run-mailsync.sh &
/bin/bash ~/scripts/tmux.sh &
#~/scripts/autostart_wait.sh &
#/bin/bash ~/scripts/run-mailsync.sh &
#~/scripts/autostart_wait.sh &

