## Mud 

This script uses youtube-dl to download and extract music from youtube and other assorted websites

~~~ tangle: mud
#!/bin/sh
mkdir ~/Music/newFolder/
cd  ~/Music/newFolder/
youtube-dl $1 -o "%(autonumber)s-%(title)s.%(ext)s" --extract-audio --audio-format mp3
~~~
