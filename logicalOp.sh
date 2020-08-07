read -p "Enter the number " num
if [ $num -lt 100 ] && [ $((num % 2)) -eq 0 ]
then echo "Condition satisfied..."
else echo "Condition not satisfied..."
fi