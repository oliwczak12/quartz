---
title: "Tablice"
created: 2023-01-16 16:16
tags:
- Programowanie
date: 2023-01-18T21:55:19+01:00
---

## Sposoby tworzenia tablic

```java
typ[] nazwa_tablicy = new typ[liczba_elementów];
```

```Java
typ nazwa_tablicy[] = new typ[liczba_elementów];
```

Możemy również stworzyć tablice odrazu ją inicjalizując

```java
typ[] tablica = {wartosc1, wartosc2, wartosc3, ...};
```

## Indeksowanie tablicy

Elementy tablicy indeksujemy od ==0== to znaczy że pierwszy element ma indeks 0 drugi indeks 1 itd.

## Przypisywanie wartości do elementów tablicy 

```Java
nazwa_tablicy[indeks] = wartość;
//Przykład
liczby[4] = 10;
```

## Porównywanie tablic

aby sprawdzić czy wartości tablic w dwóch tablicach sa sobie równe trzeba uzyc metody Arrays.equals().

```Java
import java.util.Arrays;
...
arr1[]={1,2,3};
arr2[]={1,2,3};
arr3[]={5,6,7};

Arrays.equals(arr1,arr2); //true
Arrays.equals(arr1,arr3); //false
```
