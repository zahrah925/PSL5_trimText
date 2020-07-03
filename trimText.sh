#!/bin/bash

filename='LoremIpsum.txt'

echo "Sauvegarder le fichier sous quel nom?"
read nom

fold -w$1 $filename &> ~/Documents/$nom
