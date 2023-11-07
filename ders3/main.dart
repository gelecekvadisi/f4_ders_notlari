void main() {
  /* int sinav1 = 80;
  int sinav2 = 90; */

  /* if (sinav2 < sinav1) {
    print("2. sınav notu 1. sınavdan azdır.");
  }
  // buradan devam eder */

  /* 
  KARŞILAŞTIRMA OPERATÖRLERİ
  <   Küçüktür
  >   Büyüktür
  ==  Eşittir
  !=  Eşit değil
  <=  Küçük Eşit
  >=  Büyük Eşit
   */

  /* if (sinav2 > sinav1 || sinav2 == sinav1) {
    print(
        "2. sınav notu 1. sınavdan fazladır veya sınav sonuçları birbirine eşittir.");
  } else {
    print("2. sınav notu 1. sınavdan azdır.");
  } */

  String userName = "Ahmet";
  String password = "asd123456";
  String fullName = "Ahmet Tamer";

  /* 
  ||  Veya
  &&  Ve
  !   Tersleme operatörü (Değili)
   */

  /* if (userName == "Furkan" || userName == "Ahmet") {
    print("Furkan veya Ahmet kullanıcısı uygulamaya giriş yaptı.");
  } else {
    print("Uygulamaya giriş yapmak için yetkiniz yok veya hatalı kullanıcı adı girdiniz.");
  } */

  bool ahmetMi = userName == "Ahmet";

  if (ahmetMi && password == "asd123456") {
    print("Merhaba Ahmet bey. Hesabınıza giriş yaptınız.");

    if (password.length < 14) {
      print("Parolanız çok kısa. Güvenliğiniz için daha uzun bir parola tercih edebilirsiniz.");
    }
  } else if (!ahmetMi) {
    print("Yetkiniz yok");
  } else if (userName == "Ahmet" && password != "asd123456") {
    print("Şifrenizi yanlış girdiniz.");
  } else {
    print("Bu uygulamaya giriş yetkiniz yok veya şifrenizi yanlış girdiniz.");
  }
}
