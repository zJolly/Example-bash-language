#!/bin/bash

clear
echo "inserisci una nome:"
read nome
touch $nome.txt
echo "Inserisci i comandi che vuoi salvare nel file:"
clear
echo "Premni invio quando hai finito"
read comando
while [[ "$comando" != "" ]]; do
  $comando >> $nome.txt
  read comando
done

clear
echo "Inserisci la destinzaione del file:"
read destiny
echo "Inserisci il nome del file con l'estensione:"
read nome
mv $nome $destiny
