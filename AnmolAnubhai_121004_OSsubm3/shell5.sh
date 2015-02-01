j='Y'
while [ $j = Y ]
do
 echo "enter number below 50"
 read n
 if [ $n -le 50 ]; then
 echo "Square is `expr $n \* $n`"
 elif [ $n -gt 50 ]; then
 echo "Sorry number above 50"
 fi
 echo "enter Y to continue giving numbers for squaring purpose"
 read j;
done
