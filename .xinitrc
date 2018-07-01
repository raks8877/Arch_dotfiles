[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec i3


udiskie  &

source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh


if [ -x /usr/bin/autocutsel ]; then 
    #this will keep the clipboard in sync 
    #   with the primary buffer 
    autocutsel -selection CLIPBOARD -fork

    #this will keep the primary in sync 
    #   with the clipboard buffer 
    autocutsel -selection PRIMARY -fork 
fi
