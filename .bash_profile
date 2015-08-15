#!/bin/bash

alias ls='ls --color=auto'
alias xqemu='./xqemu'

PS1="[;33;43;m >>> \A >>> `/home/qemu/bin/batt` >>> \u >>> \s[0m\n\w\$ "

export SDL_VIDEO_X11_DGAMOUSE=0

[[ -z $TMUX ]] && bin/xqemu-menu
