#!/bin/bash
sum=0;
num=$1;
while (( $num>0 )); do
    remainder=`expr $num % 10`;
    sum=`expr $sum + $remainder`;
    num=`expr $num / 10`
done 
echo $sum;