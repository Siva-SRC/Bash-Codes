echo -e "1st method :- "
while read p
do
echo $p
done < demo
#another way to read the contens in the file
echo -e "\n2nd method :- "
cat arrayOp.sh | while read p
do
echo $p
done
#another way
echo -e "\n3rd method :- "
while IFS=' ' read p
do
echo "$p"
done < caseStatement.sh