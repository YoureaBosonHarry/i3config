#!/bin/bash
# This simple program is meant to be run with i3wm and git cli
# The bindsym command is found in my i3, but can be modded as bindsym $mod+key /path/to/file.sh
#token_file = /home/gentooben/.config/i3/gittoken.txt
cat /home/gentooben/.config/i3/gittoken.txt | xclip -sel clip
