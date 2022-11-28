#Farenheit to Celcius

echo "Enter The temperature"
read f
c=$(echo "($f-32)*(0.55)" | bc )

echo "The Temperature is $c° Celcius"
