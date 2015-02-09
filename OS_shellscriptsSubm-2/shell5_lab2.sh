echo "enter the total salary for the computation of HRA"
read s
echo "enter the HRA per month"
read h
ah=`expr $h \* 12`
echo "The actual HRA received is $ah"

echo "Rent paid in excess of 10% of salary"
ss=`expr $s / 10`
m=`expr $ah - $ss`
echo $m
echo "50% of salary"
fs=`expr $s / 2`
echo $fs

if [ $ah -le $m ]; then
t=$ah
fi
if [ $m -le $ah ]; then
t=$m
fi
if [ $fs -le $t ];then
t=$fs
fi
echo "The HRA is $t"





