#!/bin/bash

columna= cat notas.txt | awk '{print $3}'
echo $columna

ap=0
sus=0
until $columna;do

    if [ $columna > 5 ]; then
        $ap=$ap+1
    else
        $sus=$sus+1
    fi
done

echo "La cantidad de aprobados son $ap"
echo "La cantidad de suspendidos son $sus"