for command in "ls -l" pwd date
do
echo "------------------$command--------------------"
$command
echo -e "\n"
done