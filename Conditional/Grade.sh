echo "Enter the marks of five subjects"
read a
read b
read c 
read d
read e 

((avg =(a+b+c+d+e)/5))
grade="null"

if [ $avg -gt 60 ]
then 
grade="GRADE A"

elif [ $avg -gt 50 -a $avg -lt 59 ]
then
grade="GRADE B"

elif [ $avg -gt 40 -a $avg -lt 49 ]
then 
grade="GRADE C"

elif [ $avg -lt 40 ]
then 
grade="FAIL"
fi
((total=avg*5))

echo "Total is $total"
echo "The Result is $grade"


