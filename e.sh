#!/bin/bash

columna= cat notas.txt | awk '{print $3}'

if [ $columna -ge 5 ] && [ $columna -lt 9 ];then
    echo " $1 en $2 está Aprobado con un $columna"
else
    if [ $columna -ge 9 ] && [ $columna -le 10 ];then
        echo "$1 en $2 está Sobresaliente con un $columna"
    else
        if [ $columna -lt 5 ];then
            echo "$1 en $2 está  Suspendido con un $columna"
        else
            echo "Nota incorrecta"
        fi
    fi
fi