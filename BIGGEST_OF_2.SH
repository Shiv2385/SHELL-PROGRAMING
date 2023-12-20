echo "biggest of 2 numbers"
echo "...................."
read -p"enter the number1:" num1
read -p"enter the number2:" num2
if [ $num1 -gt $num2 ]
then
echo "$num1 is greater"
else
echo "$num2 is greater"
fi
