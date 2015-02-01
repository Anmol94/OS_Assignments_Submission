if [ $# -ne 3 ]
then
echo "Usage - $x Operator $y"
echo " Where x and y are two nos"
 exit 1
fi
if [ $2 = '+' ]; then
echo "Sum of $1 and $3 is `expr $1 + $3`"
fi
if [ $2 = '-' ]; then
echo "Subtraction of $1 and $3 is `expr $1 - $3`"
fi
if [ $2 = 'x' ]; then
echo "Multiplication of $1 and $3 is `expr $1 \* $3`"
fi
if [ $2 = '/' ]; then
echo "division of $1 and $3 is `expr $1 / $3`"
fi
if [ $2 = '%' ]; then
echo "division of $1 and $3 is `expr $1 % $3`"
fi

