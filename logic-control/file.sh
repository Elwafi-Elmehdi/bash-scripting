#!/usr/bin/env bash

if [ $# -ne 1  ]; then
	echo "Error: Invalid number of agrs"
	exit 1
fi

file=$1

if [ -e $file ]; then
	if [ -f $file ]; then
		echo "$file is a regular file"
	elif [ -L $file ]; then
		echo "$file is a soft link"
	elif [ -d $file  ]; then
		echo "$file is a directory"
	fi
else
	echo "$file : does not exists on the fs"

fi
