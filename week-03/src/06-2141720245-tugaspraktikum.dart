void main() {
  final String namaLengkap = "Arsyanda Irza Rabbani Yuardhino";
  final String nim = "2141720245";

  for (int number = 2; number <= 201; number++) {
    if (isPrime(number)) {
      print("Bilangan Prima: $number");
  print("Nama: $namaLengkap");
      print("NIM: $nim");
      print("");
    }
  }
}
bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
