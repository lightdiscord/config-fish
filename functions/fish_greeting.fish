function fish_greeting
    printf "%sStarting a fish session as %s%s%s@%s%s%s on %s%s%s at %s%s%s.\n" \
        (set_color normal) \
        # Show current username
        (set_color $fish_color_user) \
        (id --user --name) \
        (set_color normal) \
        # Show current hostname
        (set_color $fish_color_host) \
        (hostname) \
        (set_color normal) \
        # Show current date
        (set_color $fish_color_comment) \
        (date "+%d-%m-%Y") \
        (set_color normal) \
        # Show current time
        (set_color $fish_color_comment) \
        (date "+%T") \
        (set_color normal)
end
