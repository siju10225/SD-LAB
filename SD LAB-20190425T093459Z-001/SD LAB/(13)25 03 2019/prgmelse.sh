#number is positive,zero or negative
echo -e "enter the number :\c"
read number
if [ "$number" -lt 0 ]
then 
echo "negative"
elif [ "$number" -eq 0 ]
then 
echo zero
else 
echo positive 
fi
