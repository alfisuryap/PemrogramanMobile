import 'dart:io';

void main() {
  print("------------------------------------------------------------");
  print("                   Data Mahasiswa Pertama                   ");
  print("------------------------------------------------------------");
  stdout.write("Masukkan Nama : ");
  String nama1 = stdin.readLineSync()!;
  stdout.write("Masukkan Umur : ");
  String umurInput1 = stdin.readLineSync()!;
  print("------------------------------------------------------------");
  print("");
  print("------------------------------------------------------------");
  print("                    Data Mahasiswa Kedua                    ");
  print("------------------------------------------------------------");
  stdout.write("Masukkan Nama : ");
  String nama2 = stdin.readLineSync()!;
  stdout.write("Masukkan Umur : ");
  String umurInput2 = stdin.readLineSync()!;
  print("------------------------------------------------------------");

  // Mengonversi input umur menjadi integer
  int umur1 = int.tryParse(umurInput1) ?? 0;
  int umur2 = int.tryParse(umurInput2) ?? 0;

  // Menambahkan umur-umur tersebut menjadi satu
  int totalUmur = umur1 + umur2;

  // Membuat kalimat dengan informasi nama dan total umur
  print("");
  String kalimat =
      "Halo! $nama1 dan $nama2, Total umur kalian adalah $totalUmur tahun.";

  print("============================================================");
  print(kalimat);
  print("============================================================");
}
