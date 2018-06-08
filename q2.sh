#!/bin/bash
echo Enter the filename
read file
echo Enter the word you want to search
read word
echo "The number of occurences of $word is"
grep -wo "$word" $file | wc -l