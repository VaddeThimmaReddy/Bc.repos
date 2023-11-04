a=34.9
b=21.1
z=`echo $a $b | awk '{print $a+$b}'`
echo $z
