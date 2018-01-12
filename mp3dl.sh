#!/bin/bash

read -p "Paste Your YouTube URL: "	url
youtube-dl --extract-audio --audio-format wav  --audio-quality  0  $url
