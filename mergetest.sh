
## script for merging 

Echo "Enter number of days to see merged files history: "

read n

git log --raw --since="$n days ago" --pretty=format:'%cd Author %an' > mergetest.txt
echo "git log --since='$n days ago' > mergetest.txt"

echo "Output has saved as mergetest.txt"




