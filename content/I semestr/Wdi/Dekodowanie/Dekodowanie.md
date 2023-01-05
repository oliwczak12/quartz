---
title: "Dekodowanie"
created: 2022-12-28
date: 2023-01-03T21:08:05+01:00
tags:
- wdi
- kodowanie
---

## Wzór na dekodowanie NKB

>[!info] Wzór
>
>$$\displaystyle \sum_{i=-m}^{n-1}a_{i} p^i$$

### Wagi

>[!warning] Wagi
>
>Indeksujemy każdy znak od prawej strony gdzie najmłodszy znak zawsze ma indeks(wage) 0.
Znaki po przecinku maleją w prawą strone a pierwszy znak ma indeks(wage) -1.
$$1^3 1^2 1^1 0^0 ,1^{-1} 1^{-2}$$

>[!example] Przykład zamiany systemu dwójkowego na dziesiętny
>
>$$(1110,11)_{2}=1\times2^3+1\times2^2+1\times2^1+0\times2^0+1\times2^{-1}+1\times2^{-2}=$$
>
>$$8+4+1+1+\frac{1}{2}+\frac{1}{4}=(13,75)_{10}$$


## Wzór na dekodowanie z ZM na NKB

>[!info] Wzór
>
>$$(1-2a_{n-1})\displaystyle \sum_{n=-m}^{n-2}a_{i}p^i=r(a_{n-1})\displaystyle \sum_{n=-m}^{n-2}a_{i}p^i$$

>[!warning] Uwaga
>
>W przypadku ZM bit znaku nie ma wagi.

>[!example] Przykład zmiany z [ZM](I%20semestr/Wdi/Zagadnienia/ZM.md) na dziesiętny
>
>$$(1.1110,11)=-1\times(1\times2^3+1\times2^2+1\times2^1+0\times2^0+1\times2^{-1}+1\times2^{-2})=$$
>
>$$=-\left(8+4+1+1+\frac{1}{2}+\frac{1}{2} \right)= -13,75$$

## Wzór na zamiane z NKB na system dzięsietny

### Liczby całkowite
Dzielimy przez 2 podaną liczbe dopóki nie uzyskamy 1 przy czym wypisujemy reszte z dzielenia każdej liczby za kreską. Liczby uzyskane za kreska odczytujemy od dołu uzyskójąc liczbe w NKB.

>[!example] Przykład

190:2 | 0

95:2   | 1

47:2   | 1

23:2   | 1

11:2   | 1

5:2     | 1

2:2     | 0

1:2     | 1  ⇑

uzyskujemy (10111110)<sub>2</sub>

### Liczby ułamkowe
W przypadku liczb ułamkowych mnożmy przez 2 oraz spisujemy uzyskaną liczbe od góry. Przy czym mamy 3 możliwe przypadki:

1. Zwykły. Kończymy gdy wynikiem jest 0.

>[!example] Przykład
>
>![](Pasted%20image%2020221227203907.png)



2. W okresie. Mnozymy dopóki nie uzyskamy wartości która już wystapiła. Przy spisywaniu na poczatku spisujemy wszystkie wartości przez okresem.

>[!example] Przykład
>
>![](Pasted%20image%2020221227203332.png)




3. Zwykłe "długie". Mnożenie nie kończy sie ani 0 ani okresem po 7 iteracjiach co zapisujemy jak na obrazku.

>[!example] Przykład
>
>![](Pasted%20image%2020221227204246.png)

### Zmiana systemów przez grupowanie 
Grupujemy liczbe po prawej i po lewej stonie przecinka w bloki o n-tej wielkości którą pozyskujemy ze wzoru ***q=p<sup>n</sup>*** gdzie ***q*** to podstawa systemu na który zmieniamy a ***p*** to podstawa systemu który jest zmieniany.

>[!example] Przykład
![](Pasted%20image%2020221227223830.png)

>[!example] Przykład
>
>![](Pasted%20image%2020230103210805.png)








