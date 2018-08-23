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

PATH="$PATH:/home/user/bin"
export PATH
echo $PATH

echo '$zmienna'
echo "$zmienna"

var="12345678901234567890"
echo ${#var}

echo $SHELL
echo $0

if [ $UID -ne 0 ]; then
echo Użytkownik inny niż root. Uruchom jako użytkownik root.
else
echo Użytkownik root
fi

#if test $UID -ne 0:1
#    then
#        echo Użytkownik inny niż root. Uruchom jako użytkownik root.
#    else
#        echo Użytkownik root
#    fi

#$ cat ~/.bashrc | grep PS1
#PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '

