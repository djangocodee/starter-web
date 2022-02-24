#!/bin/bash
## script for merging 

Echo "Enter number of days to see merged files history: "

read n

git log --since='$n days ago' > mergetest.txt
echo "git log --since='$n days ago' > mergetest.txt"

echo "Output has saved as mergetest.txt"




