#!/bin/bash

afficherMenu() {
	echo "--------------------"
	echo "d = dictionnaire"
	echo "q = quitter"
	echo "--------------------"
}

choix=a

while test $choix != q;do
	afficherMenu

	read -p "Entrez votre choix : " choix

	if test $choix = d;then
		read -p "Entrez un mot: " mot
		./exercice1.sh $mot
		echo ""
	elif test $choix = q;then
		exit
	else
		echo "Le choix est invalide."
		echo ""
	fi
done
