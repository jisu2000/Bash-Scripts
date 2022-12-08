echo "Enter an Integer:"
read a
((r=a%2))
if [ $r -eq 0 ]
then 
echo "Number is Even"
else 
echo "Number is Odd"
fi