---
title: "Rodzaje translacji programów komputerowych"
created: 2023-05-08 16:24
tags:
- Programowanie
- cpp
date: 2023-05-08T20:01:54+02:00
---

Procesor przyjmuje instrukcje przekazane do niego jako zera i jedynki (kod maszynowy/źródłowy).

Kod wynikowy/maszynowy[^3]  jest wynikiem przetworzenia przez [Asembler](II%20Semestr/JPO/pojęcia/Asembler.md) języka symbolicznego[^3] .

# Sposoby zamiany kodu na kod maszynowy

- ## Kompilator

  generuje kod maszynowy dla danego procesora lub procesora wirtualnego[^2] różni się od asemblera tym że kod piszemy tak samo dla różnych platform
  aczkolwiek do każdej platformy dobieramy inny kompilator.

  Kompilator przed wykonaniem kodu sprawdza jego poprawność.

  Droga kodu źródłowego do procesora
>[!info] Pierwsza opcja
>
>  kod źródłowy => kompilator=>kod maszynowy=>procesor 

>[!info] Druga opcja
>
>kod źródłowy => kompilator=>kod pośredni=>maszyna wirtualna=>kod maszynowy=>procesor


  pierwsza opcja jest szybsza lecz trudniejsza w utrzymaniu druga jest wolnijsza lecz prostsza w utrzymaniu

  >[!example] Przykład
  >
  >c++
  >

- ## Interpreter

  W przypadku języków interpretowanych interpreter tłumaczy <u>***instrukcjie***</u>[^1]
  kodu źródłowego robi to pojedyńczo instrukcja po instrukcji oraz na bierząco przez co może wykonać niepoprawny kod do momentu aż sie nie wysypie.
  



[^1]: Prawidłowa terminologia to instrukcjie nie linie
[^2]: [Maszyna wirtualna](II%20Semestr/JPO/Maszyna%20wirtualna.md)
[^3]: [kod źródłowy i kod wynikowy](II%20Semestr/JPO/pojęcia/kod%20źródłowy%20i%20kod%20wynikowy.md)
