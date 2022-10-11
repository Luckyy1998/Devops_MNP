#!/bin/bash

echo -e "Please enter file name:\c"; read filename

echo -e "Size of file $filename is:" $(du -sh $filename|awk '{print $1}')
echo -e "No of line in file $filename is:" $(cat $filename | wc -l)
echo -e "Word count in file $filename is:" $(cat $filename | wc -m)

