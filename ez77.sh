#!/bin/bash

clear
echo "Inserisci la destinzaione del file:"
read destiny
echo "Inserisci il nome del file con l'estensione:"
read nome
mv $nome $destiny
