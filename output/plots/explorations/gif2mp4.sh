#!/bin/bash
ffmpeg -i Italy-deaths.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" Italy-deaths.mp4
