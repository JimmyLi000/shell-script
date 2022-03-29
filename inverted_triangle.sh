#!/bin/bath

echo "inport number:"                
read n
for (( i=$n;i>=1;i-- ))                        
do
    for (( j=$i;j>=1;j-- ))                 
    do
        echo -n "*"
    done
    echo " "                                 
done