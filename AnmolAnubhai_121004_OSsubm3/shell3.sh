echo "enter the two numbers"
read n1
read n2
echo "enter your operator: + for addition, - for subtraction, 'x' for multiplication, / for division and % for modulo"
read o
if [ $o = '+' ]; then
echo "Sum of $n1 and $n2 is `expr $n1 + $n2`"
fi
if [ $o = '-' ]; then
echo "Subtraction of $n1 and $n2 is `expr $n1 - $n2`"
fi
if [ $o = 'x' ]; then
echo "Multiplication of $n1 and $n2 is `expr $n1 \* $n2`"
fi
if [ $o = '/' ]; then
echo "division of $n1 and $n2 is `expr $n1 / $n2`"
fi
if [ $o = '%' ]; then
echo "remainder of $n1/$n2 is `expr $n1 % $n2`"
fi

