#!/bin/bash

# Set default values
IP_ADDRESS=${1:-127.0.0.1}

# Your FFmpeg screen recording command here
ffmpeg -f x11grab -s 1920x1080 -i :0.0 -c:v libx264 -preset ultrafast -tune zerolatency -b:v 500k -f mpegts "udp://${IP_ADDRESS}:1234"
