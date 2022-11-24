#!/bin/zsh

#if pgrep '^polybar' > /dev/null; then
#  exit 0
#fi
polybar dwm-top > /dev/null 2>&1 &
polybar dwm-top-2mon > /dev/null 2>&1 &
polybar dwm-bottom > /dev/null 2>&1 &
