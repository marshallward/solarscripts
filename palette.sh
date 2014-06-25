#!/usr/bin/env bash
source solar.sh
gconftool-2 --set /apps/gnome-terminal/profiles/Default/palette --type string \
"${base02}:${red}:${green}:${yellow}:${blue}:${magenta}:${cyan}:${base2}:"\
"${base03}:${orange}:${base01}:${base00}:${base0}:${violet}:${base1}:"\
"${base3}"
