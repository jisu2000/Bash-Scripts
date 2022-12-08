echo "Enter The Year"
read n 
((a=n%4))
((b=n%100))
((c=n%400))

if [ $a -eq 0 -a $b -eq 0 ]
then 
echo "$n is LEAP YEAR"
elif [ $c -eq 0 ]
then 
echo "$n is LEAP YEAR"
else
echo "$n is not LEAP YEAR"
fi