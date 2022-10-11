#!/bin/bash

echo -e "Please enter file name to search:\c"; read filename
echo -e "please enter the path name to search:\c"; read path

if [ "$path" != "" ]
then 
	location=$(find $path -name $filename)
	echo -e "File location is:$location"
else
	location=$(find / -name $filename)
	echo -e "File location is:$location"
fi
