echo Enter the filename
read file
l=`grep -c '.' $file`

echo Number of new line characters in $file is $l

