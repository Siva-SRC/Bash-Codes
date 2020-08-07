read -p "Enter your name : " name
echo "Name : $name ----->Before"
setname()
{
    local name=src
    echo "Name : $name ----->Inside the func"
}
setname
echo "Name : $name ----->After"
