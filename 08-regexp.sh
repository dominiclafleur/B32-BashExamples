#!/bin/bash

read -p "Texte : " txt

if [[  $txt =~ ^[0-9]+$ ]];then
	echo "Numérique"
fi


