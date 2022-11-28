: ' The Basic pay of an employee is input through user. 
    The HRA is 20% of the Basic Salary
    DA is 40%
    PA is 10%
    
    Calculate the NET and GROSS salary'
    
    
echo "Enter the BASIC salary"
read basic

hra=$(echo "0.20*$basic" | bc )
da=$(echo "0.40*$basic" | bc )
pf=$(echo "0.10*$basic" | bc)

gross=$(echo "$basic+$da+$hra" | bc )
net=$(echo "$gross-$pf" | bc )

echo "The NET pay is : $net"
echo "The GROSS pay is : $gross"
    
