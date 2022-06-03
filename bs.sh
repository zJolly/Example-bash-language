#!/usr/bin/env bash
clear
echo "Nome del file + estensione:"
read file
echo "1) Comando ls"
echo "2) Comando cp"
echo "4) Comando rm"
echo "5) Comandi di Sistema"
echo "0) Uscita"
echo "Scelta -->"
read scelta
clear
if [ "$scelta" -eq 1 ]
then
  echo "1) Mostra file cartelle con formato esteso"
  echo "2) Esteso e ordinati per dimensione"
  echo "3) Esteso e ordinati per data di modifica"
  echo "4) Esteso e ordinato per ordine alfabetico"
  echo "0) Ritorna al menù precedente"
  read scelta1
  echo "Inserisci cartella di destinazione:"
  read destinazione
  cd ../$destinazione
  case "$scelta1" in
    1) ls -l $file;;
    2) ls -ls $file;;
    3) ls -lt $file;;
    4) ls -lx $file;;
    0)
  esac
fi

if [ "$scelta" -eq 2 ]
then
  echo "1) Specifica cartella d'origine"
  echo "2) Specifica cartella di destinazione"
  echo "3) Specifica tipo di file da copiare"
  echo "4) Esegui operazione"
  echo "0) Ritorna al menù precedente"
  read scelta1
  case "$scelta1" in
    1) cp ../$destinazione;;
    2) cp ../$destinazione;;
    3) cp ../$destinazione;;
    4) cp ../$destinazione;;
    0)
  esac
fi

if [ "$scelta" -eq 3 ]
then
  echo "1) Specifica cartella d'origine"
  echo "2) Specifica cartella di destinazione"
  echo "3) Specifica tipo di file da spostare"
  echo "4) Esegui operazione"
  echo "0) Ritorna al menù precedente"
  read scelta1
  case "$scelta1" in
  esac
fi

if [ "$scelta" -eq 4 ]
then
  echo "1) Specifica ed elimina una cartella vuota"
  echo "2) Elimina tutti i file di una cartella specifica"
  echo "3) Specifica cartella ed elimina cartella e file"
  echo "0) Ritorna al menù precedente"
  read scelta1
  echo "Inserisci cartella di destinazione:"
  read destinazione
  cd ../$destinazione
  case "$scelta1" in
    1) rmdir ../$destinazione ;;
    2) rm  ../$destinazione $file;;
    3) rm  ../$destinazione;;
    0)
  esac
fi

if [ "$scelta" -eq 5 ]
then
  echo "1) Visualizza contenuto di un file"
  echo "2) Visualizza spazio libero su disco"
  echo "3) Visualizza processi in esecuzione"
  echo "4) Visualizza informazioni complete sul sistema"
  echo "5) Visualizza stato della memoria"
  echo "0) Ritorna al menù precedente"
  read scelta1
  case "$scelta1" in
    1) ;;
    2) ;;
    3) ;;
    4) ;;
    5) ;;
    0)
  esac
fi

if [ "$scelta" -eq 0 ]
then
  echo "Premere un tasto per uscire dal menù:"
  read
fi

echo "Grazie per aver utilizzato il nostro script"
