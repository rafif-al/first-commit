import 'dart:io';

void main() {

  print("\n===PERHITUNGAN===");
  print("\n");

  stdout.write("Input Your First Number : ");
  var angka_pertama = int.parse(stdin.readLineSync()!);

  stdout.write("Input Your SYMBOLS (+,-,*,/) : ");
  var simbol = stdin.readLineSync()!;

  stdout.write("Input Your Second Number : ");
  var angka_kedua = int.parse(stdin.readLineSync()!);

  var hasil;
  switch (simbol) {
    case "+":
      hasil = angka_pertama + angka_kedua;
      print("$angka_pertama $simbol $angka_kedua = $hasil");
    case "-":
      hasil = angka_pertama - angka_kedua;
      print("$angka_pertama $simbol $angka_kedua = $hasil");
    case "*":
      hasil = angka_pertama * angka_kedua;
      print("$angka_pertama $simbol $angka_kedua = $hasil");
    case "/":
      hasil = angka_pertama / angka_kedua;
      print("$angka_pertama $simbol $angka_kedua = $hasil");
    case "%":
      hasil = angka_pertama % angka_kedua;
      print("$angka_pertama $simbol $angka_kedua = $hasil");  
      break;
    default:
      print("Error");
  }
}