---
title: "Dodawanie i odejmowanie"
created: 2022-12-29
tags:
- wdi
- operacjie binarne
date: 2023-01-15T17:56:40+01:00
---

## Dodawanie w [NKB](I%20semestr/Wdi/Zagadnienia/NKB.md)
Binarnie dodajemy w słupku tak samo jak w systemie dziesietnym róznica jest taka że dodajemy kolejną liczbe do następnego rzędu gdy liczba przekroczy jedynke a nie jak w systemie dziesietnym dziewiątke.

>[!example] Przykład (nr.1)
>![](Pasted%20image%2020221230173721.png)

## Dodawanie w kodzie [ZM](I%20semestr/Wdi/Zagadnienia/ZM.md)

1. ### Zamiana na ZM
>[!example] Przykład (nr.2)
>
>A=-5
>
>![](Pasted%20image%2020221230190911.png)
>
>A=1.101


2. ### Wyrównanie pozycji (niebieski)
3. ### K + 1 Pozycji (zielony)
>[!example] Przykład dla pkt 2 i 3 (nr.3)
>
>A=0.11 B=0.101
>
>![](Pasted%20image%2020221230191831.png)

## Tabela znaków

|  Operacja   | Znaki liczb | Operacjia wykonywana | Pożyczka  |            Znak wyniku             |
|:-----------:|:-----------:|:--------------------:|:---------:|:----------------------------------:|
|  Dodawanie  |    Równe    |      Z = A + B       |    N/A    |  z<sub>n-1</sub>=a<sub>n_1</sub>   |
|             |    Różne    |      Z = A - B       | Nie (w=0) |  z<sub>n-1</sub>=a<sub>n_1</sub>   |
|             |             |                      | Tak (w=1) |  z<sub>n-1</sub>=-a<sub>n_1</sub>  |
| Odejmowanie |    Równe    |      Z = A - B       | Nie (w=0) |  z<sub>n-1</sub>=a<sub>n_1</sub>   |
|             |             |                      | Tak (w=1) | z<sub>n-1</sub> = -a<sub>n-1</sub> |
|             |    Różne    |      Z = A + B       |    N/A    |     z<sub>n-1</sub>=a<sub>n_1</sub>                                |
## Odejmowanie w [ZM](I%20semestr/Wdi/Zagadnienia/ZM.md)
Odejmujemy tak samo jak w dziesiętnym przy czym trzeba pamiętać że jeżeli porzyczamy poza najstarszym bitem bierzemy "pożyczkę" wpływa ona na znak jaki przydzielamy wynikowi. Znak określamy przez Tabeli znaków.

>[!warning] Uwaga!
>
>Jeżeli pożyczka wynosi ==w=1== to wynik uzyskujemy w kodzie ==ZU2==

>[!example] Przykład (nr.4)
>
>A=1.11 + B=0.101
>
>![](Pasted%20image%2020230102174827.png)
>negujemy znak (niebieski) ponieważ "A" jest na minusie oraz znaki są różne

## Dodawanie w [ZU1](I%20semestr/Wdi/Zagadnienia/ZU1.md)

W kodzie ZU1 dodajemy również bity znakowe. Trzeba pamiętać o algorytmie przedstawionym w przykładzie nr.5 którym posługujemy się podczas wykonywania zadania. 

>[!warning] Przykład 
>
>Może również wystąpić przepełnienie (ang. overflow) wtedy musimy dodać jego wartość do najmniej znaczącego bitu. Patrz przykład nr.5

>[!example] Przykład (nr.5)
>
>A=-3 B=5 
>
>zmianiamy na ZM: A=1.11<sub>ZM</sub> B=0.101<sub>ZM</sub>
>
>dopisujemy zera z porzodu tak aby liczby miały równą liczbe bitów oraz "k+1"
>
>A=1.0011<sub>ZM</sub> B=0.0101<sub>ZM</sub>
>
>zamianiamy na ZU1: A=1.1100<sub>ZU1</sub> B=0.0101<sub>ZU1</sub>
>
>![](Pasted%20image%2020230103194447.png)
>
>wynik zamieniamy z ZU1 na ZM: 0.0010<sub>ZM</sub>
>
>dekodujemy do dziesiętnego: 2

## Odejmowenie w ZU1

W kodzie ZU1 odejmujemy wraz z bitami znakowymi. algorytm na dekodowanie nie zmienia sie względem dodawania. Patrz przykład nr.5

>[!warning] Uwaga
>
>Jeżeli wystąpi pożyczka odejmujemy ją od najmniej zaczącego bitu. Patrz przykład nr.6

>[!example] Przykład
>
>A=2 B=-6 
>
>zmianiamy na ZM: A=0.10<sub>ZM</sub> B=1.110<sub>ZM</sub>
>
>dopisujemy zera z porzodu tak aby liczby miały równą liczbe bitów oraz "k+1"
>
>A=0.0010<sub>ZM</sub> B=1.0110<sub>ZM</sub>
>
>zamianiamy na ZU1: A=0.0010<sub>ZU1</sub> B=1.1001<sub>ZU1</sub>
>
>![](Pasted%20image%2020230115175608.png)


## Dodawanie w ZU2


>[!note] Następna notatka ⇒ 
