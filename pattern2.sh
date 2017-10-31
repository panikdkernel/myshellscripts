#!/bin/bash

spaces=0;

for (( i=1;i<=$1;i++ )); do
    spaces=$(( $1 - $i ));
    for (( k=1;k<=$spaces;k++ )); do
        echo -n " ";
    done

    for(( j=1;j<=$i; j++ )); do
        echo -n "* ";
    done
    echo "";    
done
