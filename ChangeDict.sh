declare -A Student=([name]="Reddy" [roll_num]=143 [branch]="ECE")
#echo ${Student[name]}
Student+=([name]="Adeeba")
echo ${Student[@]}
