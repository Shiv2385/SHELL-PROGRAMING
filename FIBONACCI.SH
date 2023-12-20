echo "fibonacci series"
echo "----------------"
read -p "enter the limit:" limit
f0=0
f1=1
i=2
echo "$f0" 
echo "$f1"
while [ $i -lt $limit ]
do
i=$((i+1))
fib=$(( $f0 + $f1))
echo "$fib"
f0=$f1
f1=$fib
done
