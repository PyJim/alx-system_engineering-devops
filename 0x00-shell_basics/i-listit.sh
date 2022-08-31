#!/usr/bin/bash

#list members of current directory
for item in *
do
	if [ -d $item ]
	  then
		echo $item
	fi
done
