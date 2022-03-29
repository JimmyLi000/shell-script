printf "for--------------------------------\n"
#!/bin/bash
for((i=1;i<10;i++))
do
   for((j=1;j<10;j++))
   do
     #echo -ne "$i*$j=$((i*j))\t "
     printf "%d*%d=%d\t " $i $j $((i*j))
   done
   printf " \n"
done


printf "while--------------------------------\n"
i=1
while  ((i<=9)) 
do
   printf "$i\n"
   i=$((i+1))

done






printf "整合--------------------------------\n"
#!/bin/bash
i=1
while  ((i<=9)) 
do

  for((j=1;j<=9;j++))
  do  
    #echo -ne "$i*$j=$((i*j))\t "         #Shell寫法
    printf "%d*%d=%d\t " $i $j $((i*j))   #C寫法
  done
  printf "$i"
  printf " "
  i=$((i+1))
  printf "\n"

done