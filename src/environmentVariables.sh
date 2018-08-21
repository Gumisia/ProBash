#!/usr/bin/env bash
#cat /proc/$PID/environ - wyświetlanie  używanych zmiennych środowiskowych; PID - indyfikator prosesu

#$> env
#PWD=/home/clif/ShaellCookBook

#$ pgrep gedit

#$ cat /proc/12501/environn | tr '\0' '\n'

#zmienna=wartość - operacja przypisanie
#zmienna = wartość - operacja równości

zmienna="wartość" #przypisanie wartości zmiennej
echo $zmienna

zmienna2="heloo"
echo ${zmienna2}

fruit=jabłko
count=5

echo "Liczba owoców: $count ${fruit}(ek)."

HTTP_PROXY=192.168.0.2:3128 #jaki serwer proxy powinien być uzyty dla połączenia internetowego
export HTTP_PROXY # deklarowanie jednej lub kilku zmiennych, które będą dziedziczone przez zadania potemne

export PATH=:"PATH:/home/user/bin"



