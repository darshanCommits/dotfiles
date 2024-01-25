#!/bin/bash

json=$(hyprctl activewindow -j)
class=$(echo "$json" | jq -r '.class')
notify-send "$class"
echo "$class"