trap "echo SIGINT cmd is detected " SIGINT
trap "echo SIGTSTP cmp is detected " SIGTSTP
trap "echo EXIT cmd is detected " 0
echo "PID = $$"     #PID = Process Idendification Digit
while (( i < 10 ))
    do
        (( i++ ))
        echo "$i"
        sleep 3
    done
exit 0