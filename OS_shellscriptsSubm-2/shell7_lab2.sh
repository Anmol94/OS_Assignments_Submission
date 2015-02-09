echo "enter the desired files path"
read f
echo "Do you want to change permissions for this file, enter capital 'Y' to continue?"
read s

if [ $s = Y ];then
echo "enter desired permissions number choice e.g. 754"
read m
sudo chmod $m $f
echo "Thank you permissions changed"
fi

