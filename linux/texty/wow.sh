#!/usr/bin/env bash

#grep -c -i Hamlet william.sheakspeare
#grep -c -i Ophelia william.sheakspeare
#grep -c -i Macbeth william.sheakspeare
#grep -c -i "Lady Macbeth" william.sheakspeare


# definyjemy plik
text=william.sheakspeare

#definujemy liste imion
names="Hamlet Macbeth Ophelia Henry and"

#robimyimy pentle po kolejnych imionach 
for name in $names
#zawartosc pentli pod spodem

do
  #wyswietlamy nazwe zmiennej
  echo -n  $name ": "
  #sprawdzamy ile razy zmienna wystepuje w pliku
  #grep -E -c $name $text
  grep -E -c $name $text
  grep -E -c -w $name $text
done

echo $text
text="Praca skonczona"
echo $text


