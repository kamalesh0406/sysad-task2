#!/bin/bash

sed -i "s/\b$2\b/$3/g" $1

cat $1