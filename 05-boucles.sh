#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls` # accent grave permet d'exécuter une commande

for element in  $liste
do
	echo $element
done

user=`whoami`
echo "salut $user"

resultat=o

# -o = OR, -a = AND
while test $resultat = o -o $resultat = a;do
	read -p "Entrez une lettre : " resultat
done
