#!/bin/bash

pkill -x mpvpaper 
mpvpaper "*" -o "no-audio input-ipc-server=/tmp/mpv-socket loop=inf" "$1"
# echo "$1" > "/home/czh/.config/hypr/log"
