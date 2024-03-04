import 'dart:io';

void main() {
  // no 1
  String namaku = 'Ryan Artalopa';
  print(namaku);

  // no 2
  // print('Masukkan nama : ');
  stdout.write('Masukkan nama : ');
  String? nama = stdin.readLineSync();
  print('Hello, saya ${nama}');
  print("Hello, saya ${nama}");

  // no 3
  int angka = 7;
  print(angka);

  // no 4
  stdout.write('Masukkan p : ');
  int? p = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan t : ');
  int? t = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan r : ');
  int? r = int.parse(stdin.readLineSync()!);
  double hasil = (p * t * r) / 100;
  print("hasilnya adalah ${hasil}");

  // no 5
  stdout.write('Masukkan sisi : ');
  int? s = int.parse(stdin.readLineSync()!);
  int luas = s * s;

  print("luas persegi adalah ${luas}");

  // no 6
  stdout.write('Masukkan nama depan : ');
  String? nama_dapan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang : ');
  String? nama_belakang = stdin.readLineSync();
  print("Nama : ${nama_dapan} ${nama_belakang}");

  // no 7
  stdout.write('bilangan 1 : ');
  int? bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('bilangan 2 : ');
  int? bil2 = int.parse(stdin.readLineSync()!);
  int hasilBagi = bil1 % bil2;
  print("Hasil bagi ${bil1} dan ${bil2} adalah ${hasilBagi}");

  // no 8
  stdout.write('Masukkan bilangan 1 : ');
  int? bila1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2 : ');
  int? bila2 = int.parse(stdin.readLineSync()!);
  print('bilangan 1 : ${bila1}');
  print('bilangan 2 : ${bila2}');
  int tukar = bila1;
  bila1 = bila2;
  bila2 = tukar;
  print('Menukar bilangan');
  print('bilangan 1 : ${bila1}');
  print('bilangan 2 : ${bila2}');

  // no 9
  String teks = 'Ryan Artalopa';
  print(teks);
  print(teks.replaceAll(' ', ''));

  // no 10
  String angkaTeks = '1234';
  int konfersi = int.parse(angkaTeks);
  print('${angkaTeks} bertipe ${angkaTeks.runtimeType}');
  print('${konfersi} bertipe ${konfersi.runtimeType}');

  // no 11
  stdout.write('Masukkan Total tagihan : ');
  int total = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang : ');
  int orang = int.parse(stdin.readLineSync()!);
  double pembagian = total / orang;
  print('Jumlah pembagian tagihan : ${pembagian}');
}
