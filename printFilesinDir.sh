f=1
d=1
for i in *
do
if [ -f $i ]
then echo "File $f = $i"
((f++))
fi
if [ -d $i ]
then echo "Folder $d = $i"
((d++))
fi
done