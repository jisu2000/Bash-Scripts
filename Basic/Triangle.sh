echo "Enter Three Sides of the Triangle"
read a
read b
read c

s=$(echo "scale=2; ($a+$b+$c)/2" | bc )
area1=$(echo "scale=2; ($s*($s-$a)*($s-$b)*($s-$c))" | bc )
area=$(echo "scale=2; sqrt($area1)" | bc )

echo "The Area of the Triangle is : $area "
