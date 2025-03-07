package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.Keys;
import pages.GooglePage;
import utilities.Driver;

public class GoogleStepdefinitions {


    GooglePage googlePage = new GooglePage();

    @Given("Kullanici google anasayfaya gide")
    public void kullanici_google_anasayfaya_gide() {

        Driver.getDriver().get("https://www.google.com");

    }
    @Then("google cookies kabul eder")
    public void google_cookies_kabul_eder() {

   googlePage.cookiesKabulButonu.click();

    }
    @When("google'da {string} icin arama yapar")
    public void google_da_icin_arama_yapar(String keyword) {

     googlePage.aramaKutusu.sendKeys(keyword + Keys.ENTER);

    }
    @When("Ilk {int} sonucu yazdirir")
    public void ılk_sonucu_yazdirir(Integer yazdiralacakSonucSayisi) {

        for (int i = 0; i < yazdiralacakSonucSayisi; i++) {

            System.out.println(i+1 +" .nci"+googlePage.aramaSonucElementleriList.get(i).getText());

        }



    }






}
