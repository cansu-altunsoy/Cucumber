

  Feature: US1005 Kullanici belirlenen kelimeyi aratır


    Scenario:  TC09 Kullanici belirlenen kelimeyi aratir ve bulunabildigini test eder



      Given kullanici testotomasyonu anasayfaya gider
      When  arama kutusuna test data dosyasindaki belirlenen kelime yazip aratir
      Then  arama sonucunda urun bulunabildigini test eder
      And ilk urunu tiklar
      Then  acilan sayfada urun isminde case sensitive olmadan  test data dosyasindaki belirlenen kelime bulundugunu test eder
