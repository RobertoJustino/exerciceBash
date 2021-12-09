#!/bin/bash
read "Entrez un nombre : " nombre
if (( 0 <= nombre && nombre < 10 )); then
   echo "$nombre est un nombre à un chiffre"
elif (( 10 <= nombre && nombre < 100 )); then
   echo "$nombre est un nombre à deux chiffres"
elif (( 100 <= nombre && nombre < 1000 )); then
   echo "$nombre est un nombre à trois chiffres"
fi
