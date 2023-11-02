read -p "Enter the day number: " a
if [ $a ==  1 ]
then
echo SUNDAY
elif [ $a == 2 ]
then
echo MONDAY
elif [ $a == 3 ]
then
echo TUESDAY
elif [ $a == 4 ]
then
echo WEDNESSDAY
elif [ $a == 5 ]
then
echo THURSDAY
elif [ $a == 6 ]
then
echo FRIDAY
elif [ $a == 7 ]
then
echo SATURDAY
else
echo Enter a valid week number
fi

