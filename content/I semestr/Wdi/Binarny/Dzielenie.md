---
title: "Dzielenie"
created: 2023-02-03 14:06
tags:
- wdi
- binarny
date: 2023-02-04T16:26:27+01:00
---

## Metoda porównawcza

>[!info] Informacjie 
>
>liczby zapisane sa w kodzie ZM
>
>operacjie wykonuje sie na modułach liczb
>
>pierwsza liczba jest ==dzielna== a druga ==dzielnik==
>
>pierwsza liczba musi być mniejsza od drugiej |A|<|B|

>[!tldr] Algorytm
>
>1. Sprawdzamy warunek |A|<|B|<1
>2. Konwertujemy do kodu ZM
>3. przesuwamy o jedno miejsce w lewo
>4. sprawdzamy czy reszta po przesunięciu jest wieksza bądź równa |B| czyli 2r>=|B| jeśli jest większa to bit ilorazu (q<sub>n</sub>) ustawiamy na "1" oraz odejmujemy od reszty dzielnik jesli jest mniejsza to bit ilorazu ustawiamy na "0"  
>5. przesuwamy o jedno miejsce w lewo powtarzamy krok 4 i piąty aż nie dojdziemy do zera lub do dokładności do 7 miejsc po przecinku
>6. bity ilorazu (q) zczytane od góry dają moduł wyniku
>7. sprawdzamy bit znakowy ilorazu q<sub>0</sub> =a<sub>0</sub>⊕b<sub>0</sub>
>8. łączymy znak z modułem
>9. dekodujemy
 
>[!example] Przykład
>
>![](Pasted%20image%2020230204001949.png)

## Metoda nierestytucyjna

>[!info] Informacjie
>
>liczby sa zapisane w kodzie ZU2
>
>obliczamy razem z bitem znakowym 
>

