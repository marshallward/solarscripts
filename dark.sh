#!/usr/bin/env bash
source solar.sh
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/foreground_color" \
            --type string "$base0"
gconftool-2 --set "/apps/gnome-terminal/profiles/Default/background_color" \
            --type string "$base03"
