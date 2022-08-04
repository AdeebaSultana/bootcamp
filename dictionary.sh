declare -A Student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
#echo ${Student[name]}
Student+=([name]="Addu")
echo ${Student[@]}
