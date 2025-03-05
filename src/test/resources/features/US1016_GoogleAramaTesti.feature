

  Feature: US1016 kullanici arama sonuclarini yazdirir


    Scenario: TC22 Kullanici ilk 10 arama sonucunu yazdirir


      Given Kullanici google anasayfaya gide
     # Then  google cookies kabul eder
      When  google'da "keyword" icin arama yapar
      And  Ilk 10 sonucu yazdirir






