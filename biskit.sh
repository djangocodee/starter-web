
Echo "Enter number of days:"
read n
echo "You have entered $n days"
git log --raw --oneline --since="$n days ago" --pretty=format:"%cd author %an" > shscriptop.txt
Echo Output file is stored as batchscriptoutput.txt


