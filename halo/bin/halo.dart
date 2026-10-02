import 'package:halo/halo.dart' as halo;

void main(List<String> arguments) {
  int batas = 201;
  String nama = "Lilis Wijayanti";
  String nim = "24.52.0005";

  print("=== Program Pencari Bilangan Prima (0 - $batas) ===");
  print("Nama : $nama");
  print("NIM  : $nim\n");

  for (int i = 0; i <= batas; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima Ditemukan: $i");
      print("Nama : $nama");
      print("NIM  : $nim");
      print("-----------------------------------");
    }
  }
}

// Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
bool isPrime(int number) {
  if (number < 2) return false;
  
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  
  return true;
}
