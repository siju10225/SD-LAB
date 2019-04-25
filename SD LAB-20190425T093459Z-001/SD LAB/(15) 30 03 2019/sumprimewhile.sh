echo "Enter a range value"
s=2
read rng
j=3
while test $j -le $rng
do
i=2
x=`expr $j - 1`
while test $i -le $x
do
if [ `expr $j % $i` -ne 0 ]
then
i=`expr $i + 1`
else
break
fi
done
if [ $i -eq $j ]
then
s=$(($s+$j))
fi
j=`expr $j + 1`
done
echo "The sum is $s"


