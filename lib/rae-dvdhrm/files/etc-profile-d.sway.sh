if [[ "$(tty)" = "/dev/tty1" ]] ; then
        exec systemctl --user --wait start sway.service
fi

