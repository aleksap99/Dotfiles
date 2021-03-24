#!/bin/bash
weather=$(curl -s wttr.in/Novi+Sad?format=%t)
icon="⛅"
printf " %s %s \\n" "$icon" "$weather"
