
echo 0
echo 1
i=0
j=1
cnt=2
while [ $cnt -le 20 ]
do
k=`expr $i + $j`
echo $k
i=$j
j=$k
cnt=`expr $cnt + 1`
done
