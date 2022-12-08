echo "Enter First Number"
read a
echo "Enter Second Number"
read b
if [ $a -gt $b ]
then 
echo "$a is Max"
else
echo "$b is Max"
fi