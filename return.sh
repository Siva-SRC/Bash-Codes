addition()
{
    ans=$(( num1 + num2 ))
    echo $ans
}
read -p "Enter your 1st number : " num1
read -p "Enter your 2nd number : " num2
val=$(addition)
echo -e "Return value :-\nAddition = $val"