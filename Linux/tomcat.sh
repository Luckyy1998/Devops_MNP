#!/bin/bash

echo -e "Please enter package name:\c"; read packagename
packageinst=$(rpm -qa | grep -i $packagename)
#install=$(yum install $packagename -y)
if [ "$packageinst" != " " ]
then
	echo -e "Package is installed already"
	echo -e "$packageinst"

else
	install=$(yum install $packagename -y)
	echo -e "Package is not installed and it will be installed now:"
        echo -e "$install"
	echo -e "package is installed now"
	echo -e "$packageinst"
fi
