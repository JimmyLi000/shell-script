#! /bin/bash
for(( i=1;i<=9;i++ ))
do
	for(( j=1;j<=i;j++ ))
	do
		((tmp=j*i))
		#echo -n "${j}x${i}=${tmp}\t"
		echo -ne "${j}x${i}=$[ $i*$j ]\t"
	done
	echo -ne "\n"
done