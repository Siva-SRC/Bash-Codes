read -p "Enter the 1st number : " a
read -p "Enter the 2nd number : " b
if [ "$a" -gt "$b" ];then
    echo "$a is greater than $b"
elif [ "$a" -lt "$b" ];then
    echo "$b is greater than $a"
elif [ "$a" -eq "$b" ];then
    echo "Entered two numbers are equal"
else
    echo "Invalid input"
fi