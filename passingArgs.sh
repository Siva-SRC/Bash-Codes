echo $0 $1 $2 $3  "-----> echo $0 $1 $2 $3"
args=( "$@" ) #to store all args as array
echo $@
echo ${args[0]} ${args[1]} ${args[2]}
echo $# #to print how many args are passed