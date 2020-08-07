read -p "Enter the 1st letter : " a
read -p "Enter the 2nd letter : " b
if [[ "$a" > "$b" ]];then
echo "1st letter is greater than 2nd letter"
elif [[ "$a" < "$b" ]];then
echo "2nd letter is greater than 1st letter"
elif [ "$a" = "$b" ];then
echo "Both are equal"
else
echo "Invalid input"
fi