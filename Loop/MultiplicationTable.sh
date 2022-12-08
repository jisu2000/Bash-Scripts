echo "Enter The Number"
read n 
echo "Enter The Upper Limit"
read u 

((i=1))
while [ $i -le $u ]
do 
ans=$(($n*$i))
echo "$n x $i = $ans"
((i=i+1))
done