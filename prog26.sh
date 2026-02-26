#!/bin/bash
echo "Enter limit:"
read n
echo "Odd Number:"
for ((i=1;i<=n;i+=2))
do
	echo -n "$i "
done
echo

