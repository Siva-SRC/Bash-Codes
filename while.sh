read -p "Enter the value of i : " i
while [ $i -le 10 ] # or (( $i <= 10 ))
do
    echo "$i"
    (( i++ ))
    sleep 0.1   #to decide the speed of the loop to be run
    #gname-terminal & (or) xterm & -----> to open new terminal
done