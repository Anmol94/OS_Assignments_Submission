read n1
read n2
if [ $n1 -gt $n2 ]; then
echo "$n1 is greater"
elif [ $n2 -gt $n1 ]; then
echo "$n2 is greater"
fi
if [ $n1 = $n2 ]; then
echo "both are equal"
fi
