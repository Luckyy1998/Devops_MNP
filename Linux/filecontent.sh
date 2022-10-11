#!/bin/bash
i=1
while read -r line;
do 
	echo -e "Hello Luckyy $i) $line"
	i=$(($i+1))
done < rangen.txt	
