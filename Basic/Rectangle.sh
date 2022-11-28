echo Enter the Length of the Rectangle
read l
echo Enter the Breadth of the Rectangle
read b
area=$(($l*$b))
peri=$((2*$l+2*$b))
echo The Area of the Rectangle is : $area
echo The Perimeter of Rectagle is : $peri 
