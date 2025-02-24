
Feature: US1003 kullanici parametre olarak istedigi kelimeyi girip aratir


   @pararlel1
  Scenario: TC07 parametre ile urun aratila bilmeli

    Given kullanici testotomasyonu anasayfaya gider
    When  arama kutusuna "dress" yazip aratir
    And senkronizasyon icin 3 saniye bekler
    Then  arama sonucunda urun bulunabildigini test eder


    