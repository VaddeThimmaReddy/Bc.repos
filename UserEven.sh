read -p "Enter any number: " a
if [ $((a%2)) == 0 ]
then
echo $a is Even number;
else
echo $a is Odd number;
fi
