#!/bin/bash

Usages=$(df | awk 'NR>=2 { print $5 } '| tr -d "%" )  

for Usages in "$Usages"

do
if [ "$usages" -gt 20 ]
then 
	echo " Disk Need To be Free "

else 
	echo " Disk Memory is OK "

fi
done
