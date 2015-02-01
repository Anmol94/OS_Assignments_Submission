echo "enter the two numbers"
read n1
read n2
a=`expr $n1 + $n2`
echo "the sum is"
echo $a
echo "the subtraction is"
b=`expr $n1 - $n2`
echo $b
echo "the division answer is"
c=`expr $n1 / $n2`
echo $c
echo "the multiplication answer is"
d=`expr $n1 \* $n2`
echo $d
echo "the modulo answer is"
f=`expr $n1 % $n2`
echo $f


