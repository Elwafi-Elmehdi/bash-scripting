#!/usr/bin/env bash

#REASON : Exploring break loop control
#AUTHOR : mehdi
#CREATED DATE : 2021-09-23 01:15:13

for i in {1..10}; do

	if [[ $i -eq 6 ]]; then break; fi
	echo ${i}
done
