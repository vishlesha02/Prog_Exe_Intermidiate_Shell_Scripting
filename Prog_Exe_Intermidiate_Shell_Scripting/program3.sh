echo "Enter 1 to perfom Addition : "
echo "Enter 2 to perform Substraction : "
echo "Enter 3 to perform Multipication : "
echo "Enter 4 to perfrom division : "

read -p "Enter the Option Number : " option
read -p "Enter num1 " num1
read -p "Enter num2 " num2

case $option in
        1)
        addition=$(($num1+$num2))
        echo $addition | awk '{print $1}'
        ;;

        2)
        substraction=$(($num1-$num2))
        echo $substraction | awk '{print $1}'
        ;;

        3)
        multiplication=$(($num1+$num2))
        echo $multiplication | awk '{print $1}'
        ;;

        4)
        division=$(($num1+$num2))
        echo $division | awk '{print $0}'
        ;;

        *)
        echo "You entered wrong option"
        ;;


esac

