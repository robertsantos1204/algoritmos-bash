#! /bin/bash

#variables

njugador=0
nrandom=${RANDOM:0:1}

#que hace el programa

echo "programa para adivinar un numero"
echo "introduzca un numero: "
read njugador
echo "el numero ingresado fue: $njugador"
echo ""

#inicio de la condicion

if [[ $njugador -eq $nrandom ]]
then
echo "felicidades adivino el numero!"
else
echo "numero incorrecto el numero ganador era: $nrandom"

fi
