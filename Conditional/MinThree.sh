echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c 

((min=$a))

if [ $a -lt $b -a $a -lt $c ]
then 
min=$a
elif [ $b -lt $c -a $b -lt $a ]
then 
min=$b 
elif [ $c -lt $a -a $c -lt $b ]
then 
min=$c 
fi

echo "The Min is $min"