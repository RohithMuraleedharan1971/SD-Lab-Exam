echo "ENTER A NUMBER : "
read n
i=1
while [ $i -le 10 ]
do
m=`expr $i \* $n`
echo "$i x $n = $m"
((++i))
done
