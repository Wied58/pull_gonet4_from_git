#!/bin/bash
cd /home/pi/Tools/git
VER=`git log --pretty=oneline --decorate | head -1 | awk '{print substr($1,1,5)}'`
rm -f /home/pi/Tools/Version/*
touch /home/pi/Tools/Version/$VER

