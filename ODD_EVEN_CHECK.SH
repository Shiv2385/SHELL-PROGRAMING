echo "EVEN OR ODD"
echo "..........."
read -p "enter the number:" num
if [ `expr $num % 2` == 0 ]
 then
 echo "$num is even"
else
 echo "$num is odd"
fi
