#!/bin/bash

# Assignation (sans $)
prenom=David 

# Lecture de la variable, toujours avec $
echo $prenom

declare -i age=33 # variable est un entier
declare -r age2=34 # variable en lecture seule, impossible de réaffecter

cours="Cours de Linux"

# Les variables systèmes:
# ./02-variables.sh fred test
echo Prog $0 avec premier param $1, deuxième param $2, total est $# param





