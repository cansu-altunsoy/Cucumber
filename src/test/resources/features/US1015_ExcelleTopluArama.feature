
  
  Feature: US1015 kullanici excel olarak verilen urunler ile arama yapar




    Scenario Outline: TC21 kullanici excel'deki urunleri istenen miktarda bulabilmeli


      Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
      Then urun excelindeki "<istenenSatir>" daki urunun min. miktarini ve urun ismini kaydeder
      And urun ismini testotomasyonu sayfasinda arar ve sonuc sayisini kaydeder
      And bulunan urun sayisinin "<istenenSatir>" da verilen min. miktardan fazla oldugunu test eder
      Then bulunan sonuc sayisini excelde "<istenenSatir>" daki 3.sutuna yazar

      
      Examples:
        |istenenSatir|
        |2          |
        |3          |
        |4          |
        |5          |
        |6          |
        |7          |
        |8          |
        |9          |