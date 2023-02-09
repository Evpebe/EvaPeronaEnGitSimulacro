#!/bin/bash

read -p "¿Cuantas llamadas vas a realizar?" llamadas

tarifa1=$((20+2*llamadas))
tarifa2=$((50+llamadas))
tarifa3=100

if [ $tarifa1 -lt $tarifa2 ] && [ $tarifa1 -lt $tarifa3 ]
then
echo "Tienes que elegir la tarifa 1 con un precio de $tarifa1"
else
    if [ $tarifa2 -lt $tarifa1 ] && [ $tarifa2 -lt $tarifa3 ]
    then
    echo "Tienes que elegir la tarifa 2 con un precio de $tarifa2"
    else
    echo "Tienes que elegir la tarifa 3 con un precio de $tarifa3"
    fi
fi