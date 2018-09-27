#!/bin/bash

maFonction() {
	echo "paramètre : $1"
}

maFonction allo

afficherInfo() {
	echo "---------------------------------"
	echo "Kernel : " `uname -rs`
	echo "---------------------------------"
}

afficherInfo

