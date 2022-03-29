#!/usr/bin/env bash

times=0
password="123"

until [ $times -ge 3 ] ; do
	read -p 'Please Enter Password:' pass;
	times=$(expr $times + 1);

	if [ "$pass" == "$password" ]; then
		echo 'passwd Correct';
		exit 0;
		break;
	else
		echo "$times Error passwd Try again";
		echo;
	fi
done
echo 'Error thrice';
