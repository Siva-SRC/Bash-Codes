echo -e "Enter the file name exactly : \c"
read fname
if [ -e $fname ]
then echo "$fname is found"
else echo "$fname not found"
fi