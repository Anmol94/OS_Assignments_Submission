echo Enter the filename
read file
w=`cat $file | wc -w`

echo Number of words in $file is $w

