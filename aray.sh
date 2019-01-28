for ((i=1; i<=5; i++))
do 
 read varname[i]
done
printf "\n\n\nYou set following values in the array"
for ((i=1; i<=5; i++))
do
 echo ${varname[i]} 
done

