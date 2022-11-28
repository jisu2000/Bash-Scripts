#Celcius to Farenheit
echo "Enter The Temperature"
read c
f=$(echo "(($c*1.8)+32)" | bc)
echo "The temperature is $f° Farenheit"
