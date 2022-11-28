echo "Enter the Base of the Triangle"
read b
echo "Enter the Height of the Triangle"
read h
area=$(echo "scale=2; ($b*$h)/2" | bc )
echo "The Area of the Triangle is : $area "
