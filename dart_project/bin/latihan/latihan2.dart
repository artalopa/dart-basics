import 'dart:io';
import 'dart:math';

void main() {
  // no 1
  stdout.write('Masukkan umur : ');
  int umur = int.parse(stdin.readLineSync()!);
  if (umur >= 17) {
    print('memenuhi syarat untuk memilih');
  } else {
    print('tidak memenuhi syarat untuk memilih');
  }

  // no 2
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync()!;
  double angka = double.parse(input);
  switch (angka.compareTo(0)) {
    case 1:
      print('$angka adalah angka positif.');
      break;
    case -1:
      print('$angka adalah angka negatif.');
      break;
    case 0:
      print('$angka adalah nol.');
      break;
    default:
      print('Masukkan yang dimasukkan bukan angka valid.');
  }

  // no 3
  stdout.write("Masukkan bilangan bulat : ");
  int bil = int.parse(stdin.readLineSync()!);
  int bila = bil;
  int faktorial = 1;
  while (bil > 0) {
    faktorial = faktorial * bil;
    bil--;
  }
  print('${bila} fakatorial adalah ${faktorial}');

  // no 4
  int? tebak;
  int jawab = 4;
  do {
    stdout.write("Masukkan angka 1 - 10 : ");
    int tebak = int.parse(stdin.readLineSync()!);
    if (tebak == jawab) {
      break;
    }
  } while (true);
  print('tebakan anda benar');

  // no 5
  List elemens = [1, 2, 3];
  print(elemens);
  for (var elemen in elemens.reversed) {
    print(elemen);
  }

  // no 6
  stdout.write("Masukkan tahun : ");
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    print("$tahun adalah tahun kabisat");
  } else {
    print("$tahun adalah bukan tahun kabisat");
  }

  // no 7
  stdout.write("Masukkan hari dalam seminggu: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("Ini adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("Ini adalah akhir pekan.");
      break;
    default:
      print(
          "Input tidak valid. Pastikan Anda memasukkan nama hari dengan benar.");
  }

  // no 8
  stdout.write("Masukkan sebuah angka: ");
  int angk = int.parse(stdin.readLineSync()!);
  int totalDigit = 0;
  while (angk > 0) {
    angk = angk ~/ 10;
    totalDigit++;
  }
  print("Jumlah digit dari angka yang dimasukkan adalah: $totalDigit");

  // no 9
  int random = Random().nextInt(101);
  print(random);
  do {
    stdout.write("Masukkan angka: ");
    int tebaka = int.parse(stdin.readLineSync()!);
    if (tebaka == random) {
      print('tebakan anda benar');
      break;
    } else {
      print('tebakan anda salah');
    }
  } while (true);

  // no 10
  List kata = ['Ryan ', 'Artalopa'];
  print(kata);
  for (String kat in kata) {
    int panjkata = kat.length;
    print('$kat $panjkata');
  }
}