#!/usr/bin/env python
"""Program losuje liczbe calkowita z zakresub1bdo 100.
Uzytkownik ma 7 prob na zgadniecie tej liczby."""

from random import randint

zagadka = randint(1,100)

liczba = "0"
proba = 0
maksymalna_proba = 3

while (liczba != zagadka):
    print("Podaj liczbe")
    liczba = int(input())
    proba +=1

    if liczba == zagadka:
        print("Sukces, w {1} probie zgadles liczbe, ktora jest {0}.".format(zagadka, proba))
    else:
        if liczba > zagadka:
            print("Wybierz mniejsza liczbe.")
        else:
            print ("Wybierz wieksza.")
    if proba >= maksymalna_proba:
        print("Niestety nie udalo sie w {1} probach. Wylosowano liczbe {0}.".format(zagadka, proba))
        break