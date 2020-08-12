#!/bin/sh
mkdir ~/Music/newFolder/
cd  ~/Music/newFolder/
youtube-dl $1 -o "%(autonumber)s-%(title)s.%(ext)s" --extract-audio --audio-format mp3
