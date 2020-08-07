read -p "Enter your character : " char
case $char in
[a-z] )
echo "You have entered a lower case letter";;
[A-Z] )
echo "You have entered a upper case letter";;
[0-9] )
echo "You have entered an integer";;
? )
echo "You have entered a special character";;
* )
echo "Invalid input";;
esac