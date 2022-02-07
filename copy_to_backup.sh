#!/bin/bash

mkdir backup
cp -r -v *.txt backup
# -r = recursive (go through all files and subfolders that are matched)
# -v = verbose (print details for each file)
echo "I'm done backing up"..