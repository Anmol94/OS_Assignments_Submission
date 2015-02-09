echo Enter the filename
read file
l=`grep -c ' ' $file`

echo Number of spaces in $file is $l

