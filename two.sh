#!/bin/bash
MAXCOUNT=5
count=1
while [ "$count -le $MAXCOUNT ]
do
 num[$count]=$((RANDOM%1000))
 let "count +=1"
done
echo "${arr[*]}"
for ((i=0; i<n; i++))
  do
   read a[$i]
  done
for ((i=0; i<n; i++))
 do
   for ((j=$i; j<n; j++))
    do
     if [ ${a[$i]} -gt ${a[$j]} ]
     then
      temp=${a[$i]}
      a[$i]=${a[$j]}
      a[$i]=$temp
     fi
    done
 done
    echo "Array after sorting: "
for ((i=0; i<n; i++))
do
echo ${a[$i]}
done 
echo "SecondSmallestNumber=${arr[1]}"
echo "$SecondLargestNumber=${arr[8]}"

