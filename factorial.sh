#!/bin/bash
factorial() {
    fact=1;
    for (( i=1; i<=$1; i++ )); do
        fact=$(( $fact*i ));
    done

    echo "Factorial is $fact"    
}

factorial $1