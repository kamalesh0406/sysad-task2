#!/bin/bash
echo Enter the directory 
read dir
sudo du --max-depth=1 -ah $dir | sort -hr