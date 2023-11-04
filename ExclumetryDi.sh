declare -A Student=([name]="Reddy" [roll_num]=143 [branch]="ECE")
Student+=([email]="reddy@gmail.com")
echo ${Student[@]}
