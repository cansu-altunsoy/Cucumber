
  Feature: Kullanici gecerli bilgiler ile sisteme giris yapar

    @wip
    Scenario: TC11 Gecerli bilgilerle sisteme giris yapar


      Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
      Then account butonuna basar
      And email olarak "toGecerliMail" girer
      And password olarak "toGecerliPassword" girer
      Then signIn butonuna basar
      And basarili giris yapilabildigini test eder
      And senkronizasyon icin 3 saniye bekler
      Then logout butonuna basar
