echo "biggest of 3 numbers"
echo "...................."
read -p"enter the number1:" num1
read -p"enter the number2:" num2
read -p"enter the number3:" num3
if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then
echo "$num1 is greater"
else
echo "$num3 is greater"
fi
else
if [ $num2 -gt $num3 ]
then
echo "$num2 is greater"
else
echo "$num3 is greater"
fi
fi
