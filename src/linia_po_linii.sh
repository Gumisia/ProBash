#!/usr/bin/env bash

LICZBA_ZNAKOW=0
PLIK="file.txt"
cat "$PLIK" | while read LINIA
do
    LICZBA_ZNAKOW_W_LINII=`echo -n $LINIA  | wc -c`
    let LICZBA_ZNAKOW=LICZBA_ZNAKOW+LICZBA_ZNAKOW_W_LINII
done
echo "Liczba znakow w pliku $PLIK = $LICZBA_ZNAKOW"

while read LINIA
do
    LICZBA_ZNAKOW_W_LINII=`echo -n $LINIA  | wc -c`
    let LICZBA_ZNAKOW=LICZBA_ZNAKOW+LICZBA_ZNAKOW_W_LINII
done < "$PLIK"
echo "Liczba znakow w pliku $PLIK = $LICZBA_ZNAKOW"