usage()
{
    echo "You need to provide an argument"
    echo "Usage : $0 file name"
}
is_file_exist()
{
    fname="$1"
    [[ -f "$fname" ]] && return 0 || return 1
}
[[ $# -eq 0 ]] && usage     # $# is to check the no of arguments
if ( is_file_exist "$1" )
then
echo "File found"
else
echo "File not found"
fi 