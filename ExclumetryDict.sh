declare -A Teacher=([name]="Adeeba" [roll_num]=1234 [branch]="CSE")
#echo ${Teacher[@]}
for key in ${!Teacher[@]}
do
echo $key
done
