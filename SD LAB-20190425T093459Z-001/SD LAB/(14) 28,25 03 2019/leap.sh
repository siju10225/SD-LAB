echo "enter a year"
read year
if [ `expr $year % 4` -eq 0 ]
then 
if [ `expr $year % 100` -eq 100 ]
then
if [ `expr $year % 400` -eq 400 ]
then
echo "$year is a leapyear"
else
echo "$year is not a leapyear"
fi
else
echo "$year is a leapyear"
fi 
else
echo "$year is not a leapyear"
fi
