echo Enter the Radious of the Circle
read r
area=$(echo "3.14*$r*$r" | bc )
cir=$(echo "3.14*2*$r" | bc )

echo "The Area of the Circle is : $area"
echo "The Circumference of the Circle is : $cir"
