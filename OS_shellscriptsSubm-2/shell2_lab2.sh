echo "enter the string you want to search for:"
read n
echo "enter the full path of your file which is to be searched"
read n1
if grep -q $n $n1; 
then
echo "It's available in the file"
else
echo "Sorry not available in the file"
fi
