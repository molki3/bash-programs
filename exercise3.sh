#!/bin/bash

numero_secreto=$((RANDOM % 10 + 1))
adivinanza=0

echo "¡Adivina el número (entre 1 y 10)!"

while [ "$adivinanza" -ne "$numero_secreto" ]; do
  read -p "Tu suposición: " adivinanza

  if [ "$adivinanza" -lt "$numero_secreto" ]; then
    echo "¡Demasiado bajo!"
  elif [ "$adivinanza" -gt "$numero_secreto" ]; then
    echo "¡Demasiado alto!"
  else
    echo "¡Correcto! El número era $numero_secreto."
  fi
done
