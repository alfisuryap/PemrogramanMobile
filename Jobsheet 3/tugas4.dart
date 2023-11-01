import 'dart:io';

void main() {
  stdout.write("Masukkan Bilangan Pertama: ");
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Bilangan Kedua: ");
  int bil2 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Operator: ");
  String operasi = stdin.readLineSync()!;

  print("==============================");

  double hasil;

  switch (operasi) {
    case "+":
      hasil = bil1.toDouble() + bil2.toDouble();
      print("Hasil dari $bil1 $operasi $bil2 adalah $hasil");
      break;
    case "-":
      hasil = bil1.toDouble() - bil2.toDouble();
      print("Hasil dari $bil1 $operasi $bil2 adalah $hasil");
      break;
    case "*":
      hasil = bil1.toDouble() * bil2.toDouble();
      print("Hasil dari $bil1 $operasi $bil2 adalah $hasil");
      break;
    case "/":
      hasil = bil1 / bil2;
      print("Hasil dari $bil1 $operasi $bil2 adalah $hasil");
      break;
    default:
      print("Operasi tidak ditemukan");
      break;
  }
  print("==============================");
}
