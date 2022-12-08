echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c 

((max=$a))

if [ $a -gt $b -a $a -gt $c ]
then 
max=$a
elif [ $b -gt $c -a $b -gt $a ]
then 
max=$b 
elif [ $c -gt $a -a $c -gt $b ]
then 
max=$c 
fi

echo "The Max is $max"