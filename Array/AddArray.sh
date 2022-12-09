echo "Enter The Array Elements"
read -a array
tot=0
for i in ${array[@]}
do
    ((tot=tot+i))
done

echo "Total: $tot"