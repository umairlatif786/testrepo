#!/bin/bash

echo "IF STATEMENT"
echo
a=10
b=20

if [ $a -eq $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

echo

echo "FOR LOOP"
echo

for i in 1 2 3 4 10
do
	echo "Number is $i"
done

echo

for b in ya vu as ds
do
	echo "users are $b"
done

echo
echo "WHILE LOOP"
echo

na=1

while [ $na -le 10 ]
do
	echo "Number is $na"
	(( na++ ))
done
