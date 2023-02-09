#!/bin/bash

matriculas=$((`cat notas.txt | wc -l | head -n2`))
echo "Hay un total de $matriculas matriculas"
