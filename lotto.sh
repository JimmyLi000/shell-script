touch ./temp

>temp

 
while [ `sort temp | uniq | wc -l` != 6 ] 

do

  echo `expr $RANDOM % 49 + 1` >> temp

done

 
sort temp | uniq

 
rm temp