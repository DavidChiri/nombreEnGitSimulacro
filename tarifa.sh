#!/bin/bash

read -p "Introduce que tipo de tarifa quieres: " tarifa

if [ $tarifa = "1" ]; then
  echo "Has elegido importe fijo de 100€ que incluye llamadas ilimitadas"
elif [ $tarifa = "2" ]; then
  echo "Has elegido importe fijo de 50€ y 1€ por cada llamada"
elif [ $tarifa = "3" ]; then
  echo "Has elegido importe fijo de 20€ y 2€ por cada llamada"
else 
  echo "Introduce un numero del 1 al 3"
fi

