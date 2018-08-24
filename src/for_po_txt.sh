#!/usr/bin/env bash

for i in ./file.txt ./file2.txt
do
    echo linie
    cat "$i" | wc -l
    echo słowa
    cat "$i" | wc -w
    echo znaki
    cat "$i" | wc -m

    cat "$i" | wc
done

echo "w obu plikach:"
cat ./file.txt ./file2.txt | wc
