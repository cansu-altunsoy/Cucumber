
@deneme
Feature: US1001 Testotomasyonu phone arama testi

  Scenario: TC01 Kullanici testotomasyonu sitesinde phone bulabilmeli

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna phone yazip aratir
    Then arama sonucunda urun bulunabildigini test eder



  @E2E
  Scenario: TC02 kullanici testotomasyonu sitesinde dress bulabilmeli

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna dress yazip aratir
    Then arama sonucunda urun bulunabildigini test eder



  Scenario: TC03 kullanici testotomasyonu sitesinde java bulamamali

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna java yazip aratir
    Then  arama sonu urun bulunamadigini test eder

