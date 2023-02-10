#!/bin/bash

if [ $1 -ge 5 ] && [ $1 -lt 9 ];then
    echo "Estas aprobado"
else
    if [ $1 -ge 9 ] && [ $1 -le 10 ];then
        echo "Sobresaliente"
    else
        if [ $1 -lt 5 ];then
            echo "Estás suspendido"
        else
            echo "Nota incorrecta"
        fi
    fi
fi