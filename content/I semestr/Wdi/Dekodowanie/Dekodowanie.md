---
title: "Dekodowanie"
date: 2022-12-24
tags:
- wdi
- dekodowanie
---

### Wzór na dekodowanie NKB
[NKB](I%20semestr/Wdi/Zagadnienia/NKB.md)
$$
\displaystyle \sum_{i=-m}^{n-1}a_{i} p^i
$$
Indeksujemy każdy znak od prawej strony gdzie najmłodszy znak zawsze ma indeks(wage) 0.
Znaki po przecinku maleją w prawą strone a pierwszy znak ma indeks(wage) -1.
$$
1^3 1^2 1^1 0^0 ,1^{-1} 1^{-2}
$$

przykład zamiany systemu dwójkowego na dziesiętny

$$
(1110,11)=1\times2^3+1\times2^2+1\times2^1+0\times2^0+1\times2^{-1}+1\times2^{-2}=
$$

$$
8+4+1+1+\frac{1}{2}+\frac{1}{4}=13,75
$$

### Wzór na dekodowanie z ZM na NKB
[ZM](I%20semestr/Wdi/Zagadnienia/ZM.md)
$$
(1-2a_{n-1})\displaystyle \sum_{n=-m}^{n-2}a_{i}p^i=r(a_{n-1})\displaystyle \sum_{n=-m}^{n-2}a_{i}p^i
$$
W przypadku ZM bit znaku nie jest indeksowany.

przykład:

$$ 
(1.1110,11)=-1\times(1\times2^3+1\times2^2+1\times2^1+0\times2^0+1\times2^{-1}+1\times2^{-2})=
$$

$$=-\left(8+4+1+1+\frac{1}{2}+\frac{1}{2} \right)= -13,75$$



