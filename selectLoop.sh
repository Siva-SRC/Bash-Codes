select i in OnePlus IPhone Samsung Redmi Oppo Vivo
do
    case $i in
    OnePlus )
        echo "OnePlus selected";;
    IPhone )
        echo "IPhone selected";;   
    Samsung )
        echo "Samsung selected";;
    Redmi )
        echo "Redmi selected";;
    Oppo )
        echo "Oppo selected";;
    Vivo )
        echo "Vivo selected";;
    * )
        echo "Invalid input";;
    esac
done