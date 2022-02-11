if status is-interactive
    # For the keyboard
    setxkbmap -layout ch -variant fr_mac
end

# For starting X11
#if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ];
#    exec startx
#end
