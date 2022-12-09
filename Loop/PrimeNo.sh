echo "Enter the Number"
read n
((c=0))
((i=1))

while [ $i -le $n ] 
do 
((rem=n%i))
if [ $rem -eq 0 ]
then 
((c=c+1))
fi
((i=i+1))
done
if [ $c -le 2 ]
then 
echo "$n is Prime Number"
else
echo "$n is Non Prime Number"
fi