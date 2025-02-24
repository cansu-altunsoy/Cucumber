
  Feature:  US1002 ortak baslangic adimlari Background olarak yazilabilir

 Background:

   Given kullanici testotomasyonu anasayfaya gider



    Scenario: TC04 Kullanici testotomasyonu sitesinde phone bulabilmeli


      When arama kutusuna phone yazip aratir
      Then arama sonucunda urun bulunabildigini test eder



    @paralel1
    Scenario: TC05 kullanici testotomasyonu sitesinde dress bulabilmeli


      When arama kutusuna dress yazip aratir
      Then arama sonucunda urun bulunabildigini test eder



    @paralel2
    Scenario: TC06 kullanici testotomasyonu sitesinde java bulamamali


      When arama kutusuna java yazip aratir
      Then  arama sonu urun bulunamadigini test eder

      #  And sayfayi kapatir
     #  Hooks kullanirken, kapatma isini Hooks yaptigindan bu satira gerek kalmadi
