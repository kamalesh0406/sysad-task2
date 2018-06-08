#!/bin/bash

awk '{print}' ~/.bash_history | sort | uniq -c |sort -rn | head -11