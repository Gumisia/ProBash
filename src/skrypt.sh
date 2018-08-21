#!/usr/bin/env bash

echo Hello World !
echo "Hello World !"
echo 'Hello World !'

#echo witaj; witaj - error : średnik oddzoela polecenia nie wyświetli się jako tekst
echo "witaj;witaj"
echo 'witaj;witaj'

printf "Witaj świecie\n"

printf "%-5s %-10s %-4s\n" Numer Imię Wynik
printf "%-5s %-10s %-4.2f\n" 1 Stefan 80.3456
printf "%-5s %-10s %-4.2f\n" 2 Janusz 90.9989
printf "%-5s %-10s %-4.2f\n" 3 Józef 77.567

echo "1\t2\t3"
echo -e "1\t2\t3"
# -e akceptuje tabulatory w "..."

echo -e "\e[1;31m To jest czerwony tekst \e[0m"