declare -A Teacher=([name]="Adeeba"[roll_num]=1234[branch]="CSE")
#echo ${Teacher[@]}
for value in ${Teacher[@]}
do
echo $value
done
