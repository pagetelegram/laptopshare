#!/bin/bash
echo YouTube Downloader Music Interface by Jason Page :: Jan 2020
echo --------------------------------------------------------------
echo 
echo Paste Playlist or Individual Link, ie Shift+Insert:
read linky
cd /home/musicshare
mkdir $USER
#chmod 775 $USER
cd $USER 
youtube-dl -cit --extract-audio --audio-format mp3 --audio-quality 64K $linky
#youtube-dl -citf worstvideo --extract-audio --audio-format mp3 $linky
