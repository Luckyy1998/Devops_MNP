#!/bin/bash

DIR="/mnt/Jenkins_Backup_Dir"
if [ -d "$DIR" ]; then
   echo "'$DIR' found and now copying files, please wait ..."
else
   echo "Warning: '$DIR' NOT found."
fi
