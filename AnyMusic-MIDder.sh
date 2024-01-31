#!/bin/bash
yt-dlp --extract-audio --audio-format wav --audio-quality 0 $1 -o $2
waon -i $2.wav -o $2.midi
rm $2.wav