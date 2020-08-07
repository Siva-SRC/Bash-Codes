echo -e "Enter your choice to be rented :- \n(1)Bike \n(2)Car \n(3)Van " 
read vehicle
case $vehicle in
    1 )
        echo "Rs.500";;
    2 )
        echo "Rs.1500";;
    3 )
        echo "Rs.2500";;  
    * )
        echo "Invalid input...";;
esac    