

  Feature: US1009 kullanici fake bilgilerle kayit olusturmayi dener


    Scenario: TC15 kullanici fake bilgilerle kayit olustuturabilmeli


      Given kullanici "faceUrl" anasayfaya gider
      #Then facebook cookies kabul eder
      And facebook'da yeni hesap olustur butonuna basar
      And  senkronizasyon icin 1 saniye bekler
      When Faker class'indan bilgilerle facebook kayit formunu doldurur
      Then  senkronizasyon icin 10 saniye bekler
      And facebook kayit ol tusuna basar
      Then  senkronizasyon icin 2 saniye bekler
