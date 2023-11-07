void main() {
  //  Eğer sınav notu 90 ile 100 arasında ise harf notu AA
  //  Eğer sınav notu 80 ile 90 arasındaysa harf notu BA
  //  Eğer sınav notu 70 ile 80 arasındaysa harf notu BB
  //  Eğer sınav notu 60 ile 70 arasındaysa harf notu CB
  //  Eğer sınav notu 50 ile 60 arasındaysa harf notu CC
  //  Eğer sınav notu 50 nin altındaysa harf notu FF

  double sinavNotu = -100;

  if (sinavNotu >= 90 && sinavNotu <= 100) {
    print("Harf notu \"AA\"");
  } else if (sinavNotu >= 80 && sinavNotu < 90) {
    print("Harf notu \"BA\"");
  } else if (sinavNotu >= 70 && sinavNotu < 80) {
    print("Harf notu \"BB\"");
  } else if (sinavNotu >= 60 && sinavNotu < 70) {
    print("Harf notu \"CB\"");
  } else if (sinavNotu >= 50 && sinavNotu < 60) {
    print("Harf notu \"CC\"");
  } else if (sinavNotu >= 0 && sinavNotu < 50) {
    print("Harf notu \"FF\"");
  } else {
    print("Geçersiz bir sınav notu girdiniz. Girdiğiniz değer: $sinavNotu");
  }
  //  buradan devam eder
}
