echo " ENTER A NUMBER : "
read n
i=2
f=0
for ((i=2 ; i<$n ; i++))
do
if [ `expr $n % $i` -eq 0 ]
then
f=1
echo "NOT PRIME "
break
else
echo "PRIME"
break
fi
done

