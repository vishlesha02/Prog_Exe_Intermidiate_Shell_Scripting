echo "Choose 1 to Add"
echo "Choose 2 to substract"
echo "Choose 3 to Multiply"
echo "Choose 4 to Division"
read -p "choose the operation : " operation

read -p "Enter the Number for a : " a
read -p "Enter the Number for b : " b


if [ $operation -eq 1 ]
then
	addition=$(($a+$b))
	echo "Addition =" $addition

elif [ $operation -eq 2 ]
then
	substraction=$(($a-$b))
	echo "Substraction =" $substraction

elif [ $operation -eq 3 ]
then
	multiplication=$(($a*$b))
	echo "Multiplication =" $multiplication

elif [ $operation -eq 4 ]
then
	division=$(($a/$b))
	echo "Division =" $division

else
	echo "You entered wrong Operation"

fi
