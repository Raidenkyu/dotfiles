#!/bin/bash
xdg-open "$(locate -i / | rofi -threads 0 -width 75 -dmenu -i -p "Find")"