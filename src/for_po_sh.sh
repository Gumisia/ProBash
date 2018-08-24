#!/usr/bin/env bash

echo "od końca"
for i in `ls *.sh | grep "^f"`
do
    tail -2 "$i"
    #wyświetla 2 ostatnie linijki każdego skryptu
    #zaczynajćego się od f
done

echo "od początku"
for i in `ls *.sh | grep "^func"`
do
    tail +5 "$i"
    #wyświetla plik od 5 linijki
done