echo "Enter the Number"
read n 
((num=n))
sum=0
while [ $num -gt 0 ]
do
((c=num%10))
((sum=sum+c))
((num=num/10))
done 

echo "The Sum of the Digit of $n is $sum"