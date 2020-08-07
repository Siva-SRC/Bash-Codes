read -p "Enter the file name : " fname
if [ -e $fname ]
then echo "File exist"
    if [ -w $fname ]
    then echo "Enter the data and after you entered press ctrl+d "
         cat >> $fname 
    else echo "But file doesn't have write permission"
    fi
else echo "$fname is not found"
fi 