echo "FACTORIAL"
echo ".........."
read -p"enter the number:" num
fact=1
if [ $num -gt 1 ]
then
while [ $num -gt 1 ]
do
temp=$num
fact=$((fact*temp))
num=$((temp-1))
done
echo "factorial=$fact"
else
echo "factorial=$fact"
fi
