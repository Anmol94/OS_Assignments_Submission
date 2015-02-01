echo "Enter the list (array) limit"
read limit
echo Enter elements
n=1
while [ $n -le $limit ]
do
read num
eval arr$n=$num
n=`expr $n + 1`
done

echo "The list is:"
i=1
while [ $i -le $limit ]
do
echo $arr$i
i=`expr $i + 1`
done
flag=0
echo "Enter the element whos position is to be found !"
read key
i=1
while [ $i -le $limit ]
do
  if [ $key = $arr$i ]; then
  echo "the key position in the list is $i"
  flag=1
  fi
  i=`expr $i + 1`
done
if [ $flag = 0 ]; then
echo " Sorry element not in list "
fi
