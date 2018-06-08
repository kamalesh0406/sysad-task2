#!/bin/bash

echo Enter the name of the directory
read dir


lastmod=$(date -r $dir +%s)
toddate=$(date +%s)

diff=$((($toddate-$lastmod)/86400))

if [ $diff -gt 14 ] 
	then
		rm -rf $dir
	fi

