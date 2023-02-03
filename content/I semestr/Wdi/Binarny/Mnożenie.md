---
title: "Mnożenie"
created: 2023-01-22 23:18
tags:
- wdi
- operacjie binarne
date: 2023-02-03T22:04:47+01:00
---

## Mnożenie

>[!info] info
>
>pierwsza liczba to ==mnożna==
>
>druga liczba to ==mnożnik==

### Both I

>[!note] Kroki
>
> 1. Konwersja - zamiana na ZU2
> 2. maskowanie - zostawiamy jedynie znak i część ułamkową
> 3. do mnożnika dopisujemy 0 na najmniej znaczacej pozycji
> 4. obliczenia - korzystając z tabelki określamy czy odejmujemy czy dodajemy przy czym operacjie wykonujemy przez dodawanie/odejmowanie 0 od mnożnej
> 5. używając tabelki analizujemy mnożnik i na jego podstawie wykonujemy przesunięcia i operacjie aż do ostatniej pary(razem z bitem znakowym) której nie przesuwamy ale wykonujemy operacjie 

>[!tldr] Tabelka
>
>![](Pasted%20image%2020230203170432.png)

>[!example] Przykład
>
>![](Pasted%20image%2020230203164304.png)

### Both II
>[!info] Zmiany wzgledem pierwszej metody
>
>zmienia się tabelka 
>oraz zamiast dopisywać 0 przesuwamy w prawo mnożną(pierwszą liczbe) 

>[!tldr] Tabelka Both II
>
>![](Pasted%20image%2020230203193335.png)

>[!example] Przykład
>
>![](Pasted%20image%2020230203193056.png)

