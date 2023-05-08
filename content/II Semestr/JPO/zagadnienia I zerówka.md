---
title: "zagadnienia I zerówka"
created: 2023-05-08 16:01
tags:
- Programowanie
- cpp
date: 2023-05-09T00:25:23+02:00
---

# [Rodzaje translacji programów komputerowych](II%20Semestr/JPO/Rodzaje%20translacji%20programów%20komputerowych.md)

Procesor przyjmuje instrukcje przekazane do niego jako zera i jedynki (kod maszynowy/źródłowy).

Kod wynikowy/maszynowy[^3]  jest wynikiem przetworzenia przez [Asembler](II%20Semestr/JPO/pojęcia/Asembler.md) języka symbolicznego[^3] .

## Sposoby zamiany kodu na kod maszynowy

- ### Kompilator

  generuje kod maszynowy dla danego procesora lub procesora wirtualnego[^2] różni się od asemblera tym że kod piszemy tak samo dla różnych platform
  aczkolwiek do każdej platformy dobieramy inny kompilator.

  Kompilator przed wykonaniem kodu sprawdza jego poprawność.

  Droga kodu źródłowego do procesora
>[!info] Pierwsza opcja
>
>  kod źródłowy => kompilator=>kod maszynowy=>pamięć operacyjna=>procesor 

>[!info] Druga opcja
>
>kod źródłowy => kompilator=>kod pośredni=>maszyna wirtualna=>kod maszynowy=>pamięć operacyjna=>procesor


  pierwsza opcja jest szybsza lecz trudniejsza w utrzymaniu druga jest wolnijsza lecz prostsza w utrzymaniu

  >[!example] Przykład
  >
  >c++
  >

- ### Interpreter

  W przypadku języków interpretowanych interpreter tłumaczy <u>***instrukcjie***</u>[^1]
  kodu źródłowego robi to pojedyńczo instrukcja po instrukcji oraz na bierząco przez co może wykonać niepoprawny kod do momentu aż sie nie wysypie.
  



[^1]: Prawidłowa terminologia to instrukcjie nie linie
[^2]: [Maszyna wirtualna](II%20Semestr/JPO/Maszyna%20wirtualna.md)
[^3]: [kod źródłowy i kod wynikowy](II%20Semestr/JPO/pojęcia/kod%20źródłowy%20i%20kod%20wynikowy.md)

# [Kompilacja do kodu pośredniego](II%20Semestr/JPO/Kompilacja%20do%20kodu%20pośredniego.md)

Kompilator generuje [Kod pośredni](II%20Semestr/JPO/pojęcia/Kod%20pośredni.md) z kodu źródłowego[^10] który to jest na bierząco przetwarzany przez wirtualny procesor[^20] do kodu maszynowego dla danego procesora. 

[^10]: [kod źródłowy i kod wynikowy](II%20Semestr/JPO/pojęcia/kod%20źródłowy%20i%20kod%20wynikowy.md)
[^20]: [Maszyna wirtualna](II%20Semestr/JPO/Maszyna%20wirtualna.md)


# [Maszyna wirtualna](II%20Semestr/JPO/Maszyna%20wirtualna.md)

Jest to wirtualny procesor który przetwarza [Kod pośredni](II%20Semestr/JPO/pojęcia/Kod%20pośredni.md) który dostaje od kompilatora na konkretny predefiniowany procesor


# [Popularne języki programowania a metody ich translacji](II%20Semestr/JPO/Popularne%20języki%20programowania%20a%20metody%20ich%20translacji.md)

# [Etapy kompilacji](Etapy%20kompilacji)

1. Analiza leksykalna
2. Analiza syntaktyczna
3. Generacjia kodu

# [Preprocesor](II%20Semestr/JPO/Preprocesor.md)

Program który wstepnie przetwarza kod źródłowy który wstępnie przetwarza kod przed przekazaniem do kompilatora.

# [Konsolidator](II%20Semestr/JPO/Konsolidator.md)

Program łączący wszystkie elementy programu tworzący odpowiedzni kod wykonywalny.

# [Rola i deklaracjia funkcji main](II%20Semestr/JPO/Rola%20i%20deklaracjia%20funkcji%20main.md)

Funkcjia main jest główną funkcją od której program zaczyna swoje działanie .

# [[Deklarowanie zmiennych]]

# [[Zmienne klasy]]

# [Auto](II%20Semestr/JPO/Auto.md)

Zmienna "auto" przyjmuje typ zadeklarowanej zmiennej.

# [Static](II%20Semestr/JPO/Static.md)

Za pomocą klucza static tworzymy statyczną zmienną lub metode która jest powiązana z klasą a nie obiektem.  

# [[Extern]]

# [[Proste typy danych]]

# [[Operatory arytmetyczne]]

# [[Podstawowe instrukcjie i pętle]]


