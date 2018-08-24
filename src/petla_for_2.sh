#!/usr/bin/env bash

read N
for((k=1; $k<=$N; k++)) ;
    do
        echo "k=${k}"
        for((i=1; $i<$k; i++)) ;
            do
                echo "i=${i}"
            done
    done