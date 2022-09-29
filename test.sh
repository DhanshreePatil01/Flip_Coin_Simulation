#!bin/bash

head_count=0
tail_count=0

for((i=1;i<=5;i++))
do
  flip=$((RANDOM%2))
   if [ $flip -eq 0 ]
    then
	echo "$i Head"
        ((head_count++))
    else
	echo "$i Tail"
        ((tail_count++))
   fi
done

echo "Head count : $head_count"
echo "Tail count : $tail_count"

if((head_count>tail_count))
then
   echo "Winner : Head"
else
   echo "Winner : Tails"
fi


