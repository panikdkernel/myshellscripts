#!/bin/bash 

ans=0;
operation=$3;
case "$operation" in 
"+") ans=$(( $1 + $2 ))
;;
"-") ans=$(( $1 - $2 ))
;;
esac
echo $ans;