declare -A Student=([name]="suraj"[roll_no]=123[branch]="CSE")
#echo ${Student[name]}
Student+=([name]="suraj sinha")
echo ${Student[@]}
