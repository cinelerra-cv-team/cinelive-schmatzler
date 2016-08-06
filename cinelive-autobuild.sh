#!/bin/bash
_now=$(date +"%d_%m_%Y")
_file="/home/schmatzler/Desktop/cinelive-xfce-$_now.iso"
echo "Starting autobuild to $_file..."
./make_slackware_live.sh -O "$_file"