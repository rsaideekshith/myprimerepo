file1="myrpime.txt"
file2="more.sh"
if [ "$file1" -ot "$file2" ]
then
	echo " $file1 is older than $file2 "
else
	" $file1 is newer than $file2 "
fi

