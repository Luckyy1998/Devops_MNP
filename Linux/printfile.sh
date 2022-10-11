#!/bin/bash

echo -e "Please enter file extension to search:\c"; read extension
totalfile=$(find / -name "*.$extension")
echo -e "Below are the files with extension "*.$extension":" 
echo -e "$totalfile"
filesize=$(find / -name "*.$extension" -type f -size +1k)
echo -e "Below are the files more than 1MB:"
echo -e "$filesize"
filedays=$(find / -name "*.$extension" -type f -mtime +20)
echo -e "Below are the files older than 20 days:"
echo -e "$filedays"
