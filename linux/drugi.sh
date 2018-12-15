#!/usr/bin/env bash

mkdir -p 2018.12.15.cwiczenia
cd 2018.12.15.cwiczenia

echo "To jest nasz skrypt"

echo "A to zostanie zapisane w pliku stdout.txt" $(date) >> stdout.txt

echo "Sprawdzmy czy plik  stdout.txt zawiera napis"

date

more stdout.txt
