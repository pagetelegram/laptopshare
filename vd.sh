#!/bin/bash
echo YouTube Downloader Video Interface by Jason Page :: Jan 2020
echo --------------------------------------------------------------
echo 
echo Paste Playlist or Individual Link ie, Shift+Insert:
read linky
cd ~/videos
#youtube-dl -citf worst $linky
youtube-dl -f 'worstvideo[ext=webm]+worstaudio[ext=m4a]/worstvideo+worstaudio' --merge-output-format mp4 $linky
