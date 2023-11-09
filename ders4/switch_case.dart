/// #Switch-Case
///
/// Art arda if-else kullanımının alternatifidir.
///
/// switch (kontrol_edilecek_ifade) {
///   case esitlik_degeri1:
///     ...
///     break;
///   case esitlik_degeri2:
///     ...
///     break;
/// }
///
/// case kullanırken "break;" kullanılmazsa "break;" ifadesini görene kadarki
/// tüm kodları çalıştırır.
///

void main() {
  String harfNotu = "AA";

  switch (harfNotu) {
    case "AA":
      print("Sınav notunuz 90-100 aralığındadır.");
      break;
    case "BA":  //  85
    case "BB":  //  73
      print("Sınav notunuz 70-90 aralığındadır.");
      break;
    case "CB":
      print("Sınav notunuz 60-70 aralığındadır.");
      break;
    case "CC":
      print("Sınav notunuz 50-60 aralığındadır.");
      break;
    case "FF":
      print("Sınav notunuz 0-50 aralığındadır.");
      break;
    default:
      print("Hatalı veri girişi yaptınız. Giriş değeriniz: $harfNotu");
  }
  // buradan devam eder
}
