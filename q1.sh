#!/bin/bash

awk '{print $2 }' web_logs.txt | sort -r | uniq -c | head -20	