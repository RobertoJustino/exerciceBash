#!/bin/bash

read -p "Entrez x : " x
echo " x = $x "
read -p "Entrez y : " y
echo " y = $y " 

s=$(( x + y ))

echo "la somme de x et de y est $s"
