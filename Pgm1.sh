echo "ENTER A NUMBER : "
read n
rev=0
while [ $n -ne 0 ]
do
d=`expr $n % 10`
if [ $d -eq 0 -a $rev -eq 0 ]
then
echo "$d"
fi
rev=`expr $rev \* 10 + $d`
n=`expr $n / 10`
done
echo "$rev"
