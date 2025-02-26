

   @json
  Feature: US1008 Kullanici yanlis bilgilerle giriş yapamaz

    Scenario:  TC12 kullanici yanlis password ile giris yapamamali

      Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
      Then account butonuna basar
      And email olarak "toGecerliMail" girer
      And password olarak "toGecersizPassword" girer
      Then signIn butonuna basar
      And sisteme giris yapamadigini test eder
      And senkronizasyon icin 3 saniye bekler




    Scenario:  TC13 kullanici yanlis email ile giris yapamamali

      Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
      Then account butonuna basar
      And email olarak "toGecersizMail" girer
      And password olarak "toGecerliPassword" girer
      Then signIn butonuna basar
      And sisteme giris yapamadigini test eder
      And senkronizasyon icin 3 saniye bekler



    Scenario:  TC14 kullanici yanlis email ve yanlis password ile giris yapamamali

      Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
      Then account butonuna basar
      And email olarak "toGecersizMail" girer
      And password olarak "toGecersizPassword" girer
      Then signIn butonuna basar
      And sisteme giris yapamadigini test eder
      And senkronizasyon icin 3 saniye bekler





